func0000000000000008:
	zext.b	a1, a1
	addi	a1, a1, -45
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000060:
	zext.b	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	ret

func000000000000000b:
	zext.b	a1, a1
	addi	a1, a1, -45
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000023:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000063:
	zext.b	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000043:
	zext.b	a1, a1
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

