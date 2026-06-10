func0000000000000000:
	lui	a1, 16
	lui	a2, 4080
	addi	a1, a1, -256
	and	a2, a2, a0
	and	a1, a1, a0
	slli	a0, a0, 56
	slli	a2, a2, 24
	slli	a1, a1, 40
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 4080
	lui	a2, 16
	andi	a3, a0, 207
	and	a1, a1, a0
	addi	a2, a2, -256
	and	a2, a2, a0
	srliw	a0, a0, 24
	slli	a1, a1, 24
	slli	a0, a0, 32
	slli	a2, a2, 40
	slli	a3, a3, 56
	or	a0, a0, a1
	or	a2, a2, a3
	or	a0, a0, a2
	ret

