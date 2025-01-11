func0000000000000188:
	addiw	a2, a2, -1
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a1, a0
	ret

func00000000000003c8:
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 20
	sltu	a0, a1, a0
	ret

func00000000000003c1:
	sext.w	a2, a2
	li	a3, 40
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c4:
	addiw	a2, a2, -11
	add	a1, a1, a2
	addi	a1, a1, 11
	sltu	a0, a0, a1
	ret

func00000000000001c1:
	addiw	a2, a2, 1
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

