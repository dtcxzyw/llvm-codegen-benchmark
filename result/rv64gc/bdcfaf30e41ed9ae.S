func0000000000000006:
	slliw	a1, a1, 16
	slliw	a0, a0, 16
	slt	a0, a0, a1
	ret

func000000000000000a:
	slliw	a1, a1, 16
	slliw	a0, a0, 16
	slt	a0, a1, a0
	ret

func0000000000000026:
	slliw	a1, a1, 16
	slliw	a0, a0, 16
	slt	a0, a0, a1
	ret

func0000000000000004:
	slliw	a1, a1, 2
	slliw	a0, a0, 2
	sltu	a0, a0, a1
	ret

func000000000000006a:
	slliw	a1, a1, 3
	slliw	a0, a0, 4
	slt	a0, a1, a0
	ret

func00000000000000e6:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func00000000000000aa:
	slliw	a1, a1, 2
	slliw	a0, a0, 3
	slt	a0, a1, a0
	ret

func00000000000001e1:
	slliw	a1, a1, 1
	slliw	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slliw	a1, a1, 3
	slliw	a0, a0, 3
	sltu	a0, a1, a0
	ret

func0000000000000001:
	xor	a0, a0, a1
	slli	a0, a0, 35
	srli	a0, a0, 35
	seqz	a0, a0
	ret

func0000000000000086:
	slliw	a1, a1, 1
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret

func000000000000014a:
	slliw	a1, a1, 1
	slliw	a0, a0, 1
	slt	a0, a1, a0
	ret

