func0000000000000004:
	srliw	a1, a1, 31
	lui	a2, 524288
	addi	a2, a2, -1
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	srliw	a1, a1, 3
	addi	a1, a1, 255
	or	a0, a0, a1
	ret

func0000000000000002:
	srliw	a1, a1, 2
	addi	a1, a1, -4
	or	a0, a0, a1
	ret

