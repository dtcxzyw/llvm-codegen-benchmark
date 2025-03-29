func00000000000001e1:
	zext.b	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e1:
	zext.b	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e4:
	zext.b	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000003e4:
	zext.b	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 3
	sltu	a0, a0, a1
	ret

func00000000000001ec:
	zext.b	a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000003ec:
	zext.b	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000041:
	zext.b	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	zext.b	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	zext.b	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 3
	sltu	a0, a1, a0
	ret

