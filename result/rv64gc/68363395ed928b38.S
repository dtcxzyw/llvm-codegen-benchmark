func0000000000000001:
	zext.b	a0, a0
	addi	a0, a0, -13
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 7
	ret

func00000000000000a1:
	zext.b	a0, a0
	addi	a0, a0, -42
	seqz	a0, a0
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a0, a0
	addi	a0, a0, -93
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000141:
	zext.b	a0, a0
	addi	a0, a0, -94
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000001e1:
	zext.b	a0, a0
	addi	a0, a0, -10
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

