func000000000000000a:
	subw	a0, a0, a1
	slti	a0, a0, -1
	ret

func0000000000000004:
	subw	a1, a1, a0
	sltiu	a0, a1, -256
	xori	a0, a0, 1
	ret

func0000000000000104:
	subw	a0, a0, a1
	lui	a1, 1048575
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000186:
	subw	a0, a0, a1
	slti	a0, a0, -1
	xori	a0, a0, 1
	ret

func00000000000001aa:
	sub	a1, a1, a0
	srliw	a0, a1, 31
	ret

func0000000000000106:
	sub	a1, a1, a0
	srliw	a0, a1, 31
	xori	a0, a0, 1
	ret

func0000000000000006:
	sub	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000018a:
	sub	a1, a1, a0
	srliw	a0, a1, 31
	ret

