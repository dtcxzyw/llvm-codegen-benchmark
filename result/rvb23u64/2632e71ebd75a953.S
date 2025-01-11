func00000000000001c4:
	sh3add.uw	a1, a1, a0
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret

func00000000000001c1:
	slli.uw	a1, a1, 5
	add	a1, a1, a0
	addi	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003c4:
	sext.w	a1, a1
	sh1add	a1, a1, a0
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	add.uw	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sh2add.uw	a1, a1, a0
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret

func00000000000001c8:
	sh3add.uw	a1, a1, a0
	addi	a1, a1, -16
	sltu	a0, a0, a1
	ret

func0000000000000204:
	sext.w	a1, a1
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

