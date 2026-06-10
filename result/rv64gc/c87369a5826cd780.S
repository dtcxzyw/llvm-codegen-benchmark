func0000000000000021:
	lui	a2, 6
	and	a0, a0, a1
	addi	a1, a2, -256
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	and	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret

func0000000000000001:
	lui	a2, 16
	and	a0, a0, a1
	addi	a2, a2, -16
	and	a0, a0, a2
	seqz	a0, a0
	ret

