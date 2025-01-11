func000000000000014a:
	sub	a1, a1, a2
	sgtz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func000000000000008a:
	sub	a1, a1, a2
	li	a2, -1
	slti	a1, a1, 5
	slli	a2, a2, 32
	xori	a1, a1, 1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000026:
	sub	a1, a1, a2
	addi	a0, a0, -16
	slti	a1, a1, 8
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	sub	a1, a1, a2
	sltiu	a1, a1, 32
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000108:
	sub	a1, a1, a2
	sltiu	a1, a1, 64
	sltiu	a0, a0, 64
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c6:
	sub	a1, a1, a2
	slti	a1, a1, 4
	slti	a0, a0, 2
	or	a0, a0, a1
	ret

