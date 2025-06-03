func0000000000000001:
	andi	a1, a1, 512
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	bexti	a1, a1, 9
	and	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	sltiu	a1, a1, 1025
	and	a0, a0, a1
	ret

