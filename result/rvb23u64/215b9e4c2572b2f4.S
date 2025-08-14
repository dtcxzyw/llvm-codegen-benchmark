func000000000000002a:
	sext.w	a0, a0
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	slt	a0, a0, a1
	ret

func0000000000000026:
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	sraiw	a1, a1, 4
	subw	a1, a1, a0
	slti	a0, a1, 2
	ret

func0000000000000024:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	subw	a1, a1, a0
	sltiu	a0, a1, 4
	ret

func0000000000000006:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	subw	a1, a1, a0
	slti	a0, a1, 1
	ret

func000000000000000a:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	sub	a1, a1, a0
	srliw	a0, a1, 31
	xori	a0, a0, 1
	ret

