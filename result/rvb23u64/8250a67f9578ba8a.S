func0000000000000004:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sltiu	a1, a1, 5
	and	a0, a0, a1
	ret

func000000000000000c:
	subw	a1, a1, a2
	addi	a1, a1, -19
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000084:
	sub	a1, a1, a2
	lui	a2, 3
	addi	a2, a2, -1775
	addw	a1, a1, a2
	lui	a2, 5
	addi	a2, a2, 546
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

