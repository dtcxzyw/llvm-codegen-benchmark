func0000000000000e04:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 40
	sltu	a0, a0, a1
	ret

func0000000000000e01:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 40
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000fc8:
	sext.w	a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret

func00000000000007c4:
	add.uw	a1, a2, a1
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret

func00000000000007c8:
	add.uw	a1, a2, a1
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret

func0000000000000808:
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000804:
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000601:
	slli.uw	a2, a2, 4
	sh1add	a2, a2, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000661:
	add.uw	a1, a2, a1
	addi	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000009e4:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 526
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sh2add.uw	a1, a2, a1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

