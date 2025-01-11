func0000000000000781:
	sh1add.uw	a1, a2, a1
	addi	a1, a1, 258
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e1:
	sh1add.uw	a1, a2, a1
	addi	a1, a1, 256
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000601:
	slli.uw	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 80
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000604:
	sh2add.uw	a1, a2, a1
	lui	a2, 315
	addiw	a2, a2, 1280
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000661:
	sh2add.uw	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

