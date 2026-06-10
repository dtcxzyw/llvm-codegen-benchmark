func0000000000000048:
	zext.b	a0, a0
	not	a1, a1
	addi	a0, a0, -10
	bexti	a1, a1, 13
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000308:
	zext.b	a0, a0
	addi	a0, a0, -45
	bexti	a1, a1, 3
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000102:
	zext.b	a1, a1
	addi	a1, a1, -10
	not	a0, a0
	sltiu	a1, a1, 4
	bexti	a0, a0, 13
	or	a0, a0, a1
	ret

