func000000000000000f:
	andi	a1, a1, 192
	addi	a1, a1, -192
	seqz	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000008:
	not	a1, a1
	bexti	a1, a1, 14
	sub	a0, a0, a1
	addi	a0, a0, 2
	zext.w	a0, a0
	ret

func000000000000000b:
	andi	a1, a1, 3
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000009:
	andi	a1, a1, 1024
	seqz	a1, a1
	sh3add	a0, a1, a0
	addiw	a0, a0, -40
	ret

