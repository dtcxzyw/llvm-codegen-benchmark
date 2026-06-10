func000000000000000f:
	lui	a3, 16
	add	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 15
	ret

func0000000000000030:
	slli	a2, a2, 32
	srli	a2, a2, 32
	lui	a3, 1048544
	add	a1, a1, a2
	srli	a3, a3, 12
	and	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 15
	ret

func000000000000000a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

