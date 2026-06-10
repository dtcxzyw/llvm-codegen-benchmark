func00000000000000e1:
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func0000000000000001:
	lui	a1, 2048
	addi	a0, a0, 3
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	lui	a1, 2048
	addi	a0, a0, 3
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a0, a0, 7
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000081:
	andi	a0, a0, 7
	addi	a0, a0, -7
	seqz	a0, a0
	ret

