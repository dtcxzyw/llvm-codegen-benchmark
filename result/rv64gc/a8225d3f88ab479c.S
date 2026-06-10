func000000000000001f:
	add	a0, a0, a1
	not	a0, a0
	andi	a0, a0, 1
	ret

func000000000000000f:
	slli	a1, a1, 32
	lui	a2, 8
	srli	a1, a1, 29
	add	a0, a0, a1
	lui	a1, 65536
	addi	a2, a2, 8
	addi	a1, a1, -1
	add	a0, a0, a2
	slli	a1, a1, 22
	and	a0, a0, a1
	ret

func0000000000000010:
	add	a0, a0, a1
	addi	a0, a0, 24
	andi	a0, a0, 7
	ret

