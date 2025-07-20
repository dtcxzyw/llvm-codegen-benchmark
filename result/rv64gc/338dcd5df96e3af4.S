func0000000000000038:
	sub	a0, a0, a1
	lui	a1, 1048555
	srliw	a2, a0, 7
	sltiu	a2, a2, 675
	addi	a2, a2, -1
	addi	a1, a1, -384
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000026:
	subw	a0, a0, a1
	slli	a1, a0, 30
	srli	a1, a1, 61
	addw	a0, a0, a1
	ret

func00000000000000a6:
	subw	a0, a0, a1
	slli	a1, a0, 30
	srli	a1, a1, 61
	addw	a0, a0, a1
	ret

func0000000000000024:
	subw	a0, a0, a1
	sltiu	a1, a0, 3
	neg	a1, a1
	andi	a1, a1, -3
	addw	a0, a0, a1
	ret

func00000000000000aa:
	subw	a0, a0, a1
	slti	a1, a0, -4
	xori	a1, a1, 1
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret

