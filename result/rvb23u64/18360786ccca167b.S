func0000000000000009:
	slliw	a2, a2, 8
	or	a0, a0, a1
	lui	a1, 34767
	or	a0, a0, a2
	addi	a1, a1, 98
	xor	a0, a0, a1
	ret

func000000000000000c:
	slliw	a2, a2, 19
	or	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 512
	ret

func000000000000000f:
	slliw	a2, a2, 25
	or	a0, a0, a1
	or	a0, a0, a2
	binvi	a0, a0, 30
	ret

