func0000000000000001:
	srliw	a2, a2, 2
	mul	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	srliw	a2, a2, 3
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000074:
	srliw	a2, a2, 3
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000021:
	srliw	a2, a2, 2
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	srliw	a2, a2, 1
	mul	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

