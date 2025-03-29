func0000000000000001:
	zext.b	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -13
	seqz	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000141:
	zext.b	a0, a0
	add	a1, a1, a2
	seqz	a0, a0
	sub	a0, a1, a0
	ret

func00000000000001c1:
	zext.b	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -47
	seqz	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000161:
	zext.b	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -184
	li	a2, 10
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret

func00000000000001e1:
	zext.b	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -126
	seqz	a0, a0
	add	a0, a0, a1
	ret

func0000000000000061:
	zext.b	a0, a0
	add	a1, a1, a2
	seqz	a0, a0
	sh3add	a0, a0, a1
	ret

