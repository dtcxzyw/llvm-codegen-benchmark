func000000000000002a:
	sub	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret

func0000000000000004:
	sub	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func000000000000000a:
	sub	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 19
	xori	a0, a0, 1
	ret

func0000000000000106:
	sub	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000001:
	subw	a2, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001a6:
	sub	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000098a:
	sub	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000006:
	sub	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

