func00000000000001e4:
	li	a2, 1
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e4:
	li	a2, 1
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000184:
	li	a2, 1
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000121:
	li	a2, 2
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	li	a2, 1
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

