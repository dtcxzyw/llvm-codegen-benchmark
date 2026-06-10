func0000000000000074:
	srliw	a2, a2, 3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000078:
	srliw	a2, a2, 7
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000061:
	srliw	a2, a2, 7
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000049:
	srliw	a2, a2, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000ac:
	srliw	a2, a2, 5
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000026:
	srliw	a2, a2, 6
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000002b:
	srliw	a2, a2, 6
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	srliw	a2, a2, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	srliw	a2, a2, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000002a:
	srliw	a2, a2, 9
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000000c:
	srliw	a2, a2, 31
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	srliw	a2, a2, 2
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004a:
	srliw	a2, a2, 16
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000068:
	srliw	a2, a2, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000e4:
	srliw	a2, a2, 3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000006a:
	srliw	a2, a2, 16
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000028:
	srliw	a2, a2, 12
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000041:
	srliw	a2, a2, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000029:
	srliw	a2, a2, 18
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000024:
	srliw	a2, a2, 18
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	srliw	a2, a2, 3
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	srliw	a2, a2, 24
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	srliw	a2, a2, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	srliw	a2, a2, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000a1:
	srliw	a2, a2, 6
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

