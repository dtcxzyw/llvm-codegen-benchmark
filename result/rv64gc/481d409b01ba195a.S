func0000000000000036:
	srliw	a0, a0, 10
	lui	a1, 29
	addi	a1, a1, 1984
	add	a0, a0, a1
	srli	a0, a0, 12
	ret

func0000000000000006:
	addi	a0, a0, -1
	srliw	a0, a0, 9
	addi	a0, a0, 1
	srli	a0, a0, 16
	ret

func0000000000000002:
	addi	a0, a0, 31
	srliw	a0, a0, 5
	addi	a0, a0, -2
	srliw	a0, a0, 1
	ret

