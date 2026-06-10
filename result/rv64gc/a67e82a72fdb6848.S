func00000000000000ea:
	srliw	a2, a2, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000064:
	srliw	a2, a2, 24
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	srliw	a2, a2, 24
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000078:
	srliw	a2, a2, 3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000026:
	srliw	a2, a2, 6
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000008:
	srliw	a2, a2, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000006a:
	srliw	a2, a2, 9
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000000c:
	srliw	a2, a2, 31
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000044:
	srliw	a2, a2, 24
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	srliw	a2, a2, 24
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000006:
	srliw	a2, a2, 2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000046:
	srliw	a2, a2, 16
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000f5:
	srliw	a2, a2, 2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000a:
	srliw	a2, a2, 2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000048:
	srliw	a2, a2, 3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000066:
	srliw	a2, a2, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000e8:
	srliw	a2, a2, 3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000002a:
	srliw	a2, a2, 27
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000074:
	srliw	a2, a2, 24
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000061:
	srliw	a2, a2, 16
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	srliw	a2, a2, 4
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000001:
	srliw	a2, a2, 31
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	srliw	a2, a2, 3
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	srliw	a2, a2, 24
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000025:
	srliw	a2, a2, 24
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000075:
	srliw	a2, a2, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000067:
	srliw	a2, a2, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000088:
	srliw	a2, a2, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000027:
	srliw	a2, a2, 16
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000aa:
	srliw	a2, a2, 6
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

