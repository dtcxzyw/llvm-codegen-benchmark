func0000000000000084:
	sext.w	a0, a0
	srliw	a1, a1, 7
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	srliw	a1, a1, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000d8:
	sext.w	a0, a0
	srliw	a1, a1, 3
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	srliw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c4:
	sext.w	a0, a0
	srliw	a1, a1, 5
	sltu	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	srliw	a1, a1, 9
	slt	a0, a1, a0
	ret

func00000000000000c8:
	sext.w	a0, a0
	srliw	a1, a1, 6
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	srliw	a1, a1, 24
	sltu	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	srliw	a1, a1, 24
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	srliw	a1, a1, 24
	slt	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a0, a0
	srliw	a1, a1, 24
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000014:
	sext.w	a0, a0
	srliw	a1, a1, 6
	sltu	a0, a1, a0
	ret

func00000000000000e6:
	sext.w	a0, a0
	srliw	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000000d4:
	sext.w	a0, a0
	srliw	a1, a1, 3
	sltu	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	srliw	a1, a1, 31
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000005:
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a0, a0
	srliw	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	sext.w	a0, a0
	srliw	a1, a1, 5
	sltu	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	srliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c6:
	sext.w	a0, a0
	srliw	a1, a1, 2
	slt	a0, a1, a0
	ret

func0000000000000086:
	sext.w	a0, a0
	srliw	a1, a1, 9
	slt	a0, a1, a0
	ret

