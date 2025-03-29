func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	addi	a1, a1, -255
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -61
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a1, a1
	addi	a1, a1, -58
	sltiu	a1, a1, -10
	or	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a1, a1
	addi	a1, a1, -5
	sltiu	a1, a1, -4
	or	a0, a0, a1
	ret

