func0000000000000048:
	andi	a0, a0, 255
	lui	a2, 2
	and	a1, a1, a2
	addi	a0, a0, -10
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000308:
	andi	a0, a0, 255
	slli	a1, a1, 60
	srli	a1, a1, 63
	addi	a0, a0, -45
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000102:
	andi	a1, a1, 255
	lui	a2, 2
	addi	a1, a1, -10
	and	a0, a0, a2
	sltiu	a1, a1, 4
	seqz	a0, a0
	or	a0, a0, a1
	ret

