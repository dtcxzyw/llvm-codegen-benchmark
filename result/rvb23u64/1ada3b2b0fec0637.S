func000000000000006a:
	andi	a1, a1, 127
	lui	a2, 4096
	or	a0, a0, a1
	addi	a2, a2, -1
	slt	a0, a2, a0
	ret

func0000000000000041:
	andi	a1, a1, 31
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 127
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	andi	a1, a1, 120
	or	a0, a0, a1
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	ret

