func0000000000000064:
	addi	a2, a2, -1
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000061:
	addi	a2, a2, 2
	slli.uw	a3, a2, 10
	sh2add.uw	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000e61:
	addi	a2, a2, 1
	sh3add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e4:
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func0000000000000fe1:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

