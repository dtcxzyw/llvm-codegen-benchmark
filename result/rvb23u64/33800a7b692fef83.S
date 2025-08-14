func000000000000000a:
	xor	a1, a1, a2
	and	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000001:
	xor	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000061:
	xor	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000006:
	xor	a1, a1, a2
	and	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000046:
	xor	a1, a1, a2
	and	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000004a:
	xor	a1, a1, a2
	and	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000041:
	xor	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000026:
	xor	a1, a1, a2
	and	a0, a0, a1
	srliw	a0, a0, 31
	ret

