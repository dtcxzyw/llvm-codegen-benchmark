func000000000000000c:
	sext.w	a1, a1
	srliw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	srliw	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000d4:
	sext.w	a1, a1
	srliw	a0, a0, 6
	sltu	a0, a0, a1
	ret

func00000000000000d8:
	sext.w	a1, a1
	srliw	a0, a0, 6
	sltu	a0, a1, a0
	ret

func00000000000000c1:
	sext.w	a1, a1
	srliw	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000094:
	sext.w	a1, a1
	srliw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	srliw	a0, a0, 5
	slt	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	srliw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000086:
	sext.w	a1, a1
	srliw	a0, a0, 3
	slt	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	srliw	a0, a0, 8
	sltu	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	srliw	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a1, a1
	srliw	a0, a0, 1
	slt	a0, a1, a0
	ret

func000000000000004a:
	sext.w	a1, a1
	srliw	a0, a0, 1
	slt	a0, a1, a0
	ret

func000000000000006a:
	sext.w	a1, a1
	srliw	a0, a0, 4
	slt	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a1, a1
	srliw	a0, a0, 12
	slt	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	srliw	a0, a0, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

