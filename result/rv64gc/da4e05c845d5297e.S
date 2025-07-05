func0000000000000048:
	zext.b	a1, a1
	slli	a0, a0, 48
	addi	a1, a1, -10
	sltiu	a1, a1, 4
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	slli	a0, a0, 48
	zext.b	a1, a1
	srli	a0, a0, 48
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	addi	a0, a0, -127
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	zext.b	a1, a1
	slli	a0, a0, 48
	addi	a1, a1, -45
	sltiu	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret

