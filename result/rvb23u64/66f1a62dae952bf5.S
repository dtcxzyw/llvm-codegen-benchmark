func0000000000000026:
	sub	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000004:
	sub	a1, a1, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret

func000000000000000a:
	sub	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000000c:
	sub	a1, a1, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret

func000000000000002a:
	sub	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

