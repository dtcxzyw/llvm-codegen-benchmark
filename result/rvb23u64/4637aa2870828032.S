func000000000000000c:
	zext.b	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000044:
	zext.b	a0, a0
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000041:
	zext.b	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	zext.b	a0, a0
	addi	a0, a0, -3
	snez	a0, a0
	or	a0, a0, a1
	ret

