func0000000000000187:
	sext.w	a0, a0
	addi	a1, a1, 80
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 9
	ret

func000000000000011b:
	sext.w	a0, a0
	addi	a1, a1, -8
	slti	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000019b:
	sext.w	a0, a0
	addi	a1, a1, 64
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000193:
	sext.w	a0, a0
	addi	a1, a1, 8
	sltiu	a0, a0, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret

