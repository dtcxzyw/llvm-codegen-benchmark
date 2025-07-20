func0000000000000038:
	sext.w	a0, a0
	sub	a1, a1, a2
	srliw	a1, a1, 6
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	sub	a1, a1, a2
	srliw	a1, a1, 3
	sltu	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	sub	a1, a1, a2
	srliw	a1, a1, 3
	slt	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	sub	a1, a1, a2
	srliw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	sub	a1, a1, a2
	srliw	a1, a1, 6
	sltu	a0, a1, a0
	ret

func0000000000000094:
	sext.w	a0, a0
	sub	a1, a1, a2
	srliw	a1, a1, 6
	sltu	a0, a1, a0
	ret

func0000000000000099:
	sext.w	a0, a0
	sub	a1, a1, a2
	srliw	a1, a1, 9
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000084:
	sext.w	a0, a0
	sub	a1, a1, a2
	srliw	a1, a1, 5
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	sub	a1, a1, a2
	srliw	a1, a1, 7
	sltu	a0, a0, a1
	ret

