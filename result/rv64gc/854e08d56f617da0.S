func0000000000000001:
	sext.w	a0, a0
	srliw	a1, a1, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	srliw	a1, a1, 4
	sltu	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	srliw	a1, a1, 6
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	srliw	a1, a1, 6
	slt	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a0, a0
	srliw	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a0, a0
	srliw	a1, a1, 19
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	srliw	a1, a1, 19
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	srliw	a1, a1, 26
	sltu	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	srliw	a1, a1, 9
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	srliw	a1, a1, 4
	slt	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a0, a0
	srliw	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000029:
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000009:
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000038:
	sext.w	a0, a0
	srliw	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	srliw	a1, a1, 13
	slt	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000024:
	sext.w	a0, a0
	srliw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	srliw	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000025:
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000019:
	sext.w	a0, a0
	srliw	a1, a1, 16
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a0, a0
	srliw	a1, a1, 5
	slt	a0, a1, a0
	ret

func000000000000002b:
	sext.w	a0, a0
	srliw	a1, a1, 4
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

