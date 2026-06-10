func0000000000000008:
	zext.b	a2, a2
	or	a1, a1, a2
	lui	a2, 1048562
	lui	a3, 258
	addw	a1, a1, a2
	addi	a3, a3, -1
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000108:
	zext.b	a2, a2
	lui	a3, 1048552
	or	a1, a1, a2
	addi	a2, a3, -1697
	addw	a1, a1, a2
	addi	a2, a3, -1696
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000308:
	zext.b	a2, a2
	lui	a3, 1048560
	or	a1, a1, a2
	addi	a2, a3, 560
	addw	a1, a1, a2
	sltiu	a1, a1, 32
	or	a0, a0, a1
	ret

