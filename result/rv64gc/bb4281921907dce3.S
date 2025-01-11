func0000000000000014:
	andi	a1, a1, 15
	sltiu	a1, a1, 9
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a1, a1, 256
	or	a0, a0, a1
	ret

