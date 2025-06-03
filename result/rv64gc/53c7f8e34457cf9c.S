func000000000000000f:
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a2
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
	add	a1, a1, a2
	lui	a2, 1048544
	srli	a2, a2, 12
	and	a1, a1, a2
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

