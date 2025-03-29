func0000000000000038:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func000000000000000c:
	zext.b	a1, a1
	addi	a1, a1, -54
	snez	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000021:
	zext.b	a1, a1
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000018:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func0000000000000014:
	zext.b	a1, a1
	sltiu	a1, a1, 25
	andn	a0, a1, a0
	ret

