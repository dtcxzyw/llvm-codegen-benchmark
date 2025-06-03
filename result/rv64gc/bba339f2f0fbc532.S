func0000000000000000:
	add	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a1
	addi	a2, a2, -1
	add	a0, a0, a2
	lui	a1, 1048320
	and	a0, a0, a1
	ret

func000000000000003f:
	add	a1, a1, a2
	lui	a2, 1048572
	add	a0, a0, a1
	srli	a2, a2, 13
	add	a0, a0, a2
	addi	a2, a2, 1
	and	a0, a0, a2
	ret

func0000000000000015:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret

func0000000000000010:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	andi	a0, a0, -64
	ret

