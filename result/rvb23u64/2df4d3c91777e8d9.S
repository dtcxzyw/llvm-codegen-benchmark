func0000000000000028:
	min	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 16
	xori	a0, a0, 1
	ret

func000000000000002a:
	min	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000001:
	min	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func000000000000000a:
	min	a1, a1, a2
	sub	a1, a1, a0
	sgtz	a0, a1
	ret

func0000000000000021:
	min	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

