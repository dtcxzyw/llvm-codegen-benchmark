func0000000000000063:
	zext.b	a2, a2
	addi	a2, a2, -133
	snez	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000009:
	zext.b	a2, a2
	addi	a2, a2, -124
	seqz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000061:
	zext.b	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000a:
	zext.b	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000b:
	zext.b	a2, a2
	addi	a2, a2, -9
	seqz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000060:
	zext.b	a2, a2
	addi	a2, a2, -32
	snez	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

