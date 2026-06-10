func0000000000000000:
	lui	a2, 16
	andi	a1, a1, -8
	addi	a2, a2, 15
	add	a1, a1, a2
	lui	a2, 1048560
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000014:
	andi	a1, a1, -8
	addi	a1, a1, -15
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000036:
	lui	a2, 1
	andi	a1, a1, -2
	addi	a2, a2, -1
	lui	a3, 1048574
	add	a1, a1, a2
	srli	a3, a3, 1
	and	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	ret

