func0000000000000008:
	zext.b	a2, a2
	addi	a2, a2, -10
	seqz	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000060:
	zext.b	a2, a2
	addi	a2, a2, -13
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000063:
	zext.b	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000b:
	zext.b	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000023:
	zext.b	a2, a2
	sltiu	a2, a2, 22
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000020:
	zext.b	a2, a2
	sltiu	a2, a2, 64
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000009:
	zext.b	a2, a2
	addi	a2, a2, -47
	seqz	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

