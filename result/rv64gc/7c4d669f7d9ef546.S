func0000000000000001:
	sext.w	a0, a0
	srliw	a2, a2, 17
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	srliw	a2, a2, 3
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	srliw	a2, a2, 15
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	srliw	a2, a2, 3
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	srliw	a2, a2, 3
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000078:
	sext.w	a0, a0
	srliw	a2, a2, 3
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a0, a0
	srliw	a2, a2, 3
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a0, a0
	srliw	a2, a2, 24
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret

