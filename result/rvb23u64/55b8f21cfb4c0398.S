func0000000000000001:
	zext.b	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -13
	seqz	a0, a0
	not	a0, a0
	add	a0, a0, a1
	ret

func00000000000005e1:
	zext.b	a0, a0
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, -92
	li	a2, 4
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000007e4:
	zext.b	a0, a0
	add	a1, a1, a2
	sltiu	a0, a0, 10
	add	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000541:
	zext.b	a0, a0
	add	a1, a1, a2
	seqz	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, -10
	ret

func00000000000007e1:
	zext.b	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -13
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 23
	ret

func00000000000001e1:
	zext.b	a0, a0
	add	a1, a1, a2
	seqz	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

