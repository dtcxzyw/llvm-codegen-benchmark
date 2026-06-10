func0000000000000000:
	lui	a3, 4096
	slliw	a2, a2, 24
	addi	a3, a3, -256
	or	a0, a0, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 61681
	slliw	a2, a2, 24
	addi	a3, a3, -241
	or	a1, a1, a2
	and	a0, a0, a3
	xor	a0, a0, a1
	ret

func0000000000000001:
	slliw	a2, a2, 26
	lui	a3, 48
	or	a0, a0, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	ret

func0000000000000003:
	slliw	a2, a2, 1
	or	a0, a0, a2
	andi	a1, a1, 1
	xor	a0, a0, a1
	ret

func0000000000000007:
	lui	a3, 61681
	slliw	a2, a2, 8
	addi	a3, a3, -241
	or	a1, a1, a2
	and	a0, a0, a3
	xor	a0, a0, a1
	ret

