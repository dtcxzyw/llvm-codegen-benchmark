func0000000000000001:
	srliw	a2, a2, 17
	mulw	a1, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	srliw	a2, a2, 3
	mulw	a1, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	srliw	a2, a2, 15
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func000000000000002a:
	srliw	a2, a2, 3
	mulw	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000028:
	srliw	a2, a2, 3
	mulw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000078:
	srliw	a2, a2, 3
	mulw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000068:
	srliw	a2, a2, 3
	mulw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func000000000000006a:
	srliw	a2, a2, 24
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

