func0000000000000001:
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 64
	ret

func0000000000000078:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000018:
	srliw	a1, a1, 24
	srliw	a0, a0, 24
	sltu	a0, a1, a0
	ret

func0000000000000014:
	srliw	a1, a1, 6
	srliw	a0, a0, 6
	sltu	a0, a0, a1
	ret

func000000000000000c:
	xor	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000101:
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 64
	ret

