func0000000000000002:
	zext.b	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000098:
	zext.b	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000082:
	zext.b	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a0, a0
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

