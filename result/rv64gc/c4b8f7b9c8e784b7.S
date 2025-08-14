func0000000000000121:
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000a:
	sub	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	sub	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000002a:
	sub	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func0000000000000006:
	sub	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000026:
	sub	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 2
	ret

