func0000000000000000:
	lui	a1, 16
	slli	a2, a0, 56
	lui	a3, 4080
	addi	a1, a1, -256
	and	a3, a3, a0
	and	a0, a0, a1
	slli	a3, a3, 24
	slli	a0, a0, 40
	or	a2, a2, a3
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a1, a0, 207
	lui	a2, 4080
	lui	a3, 16
	and	a2, a2, a0
	addi	a3, a3, -256
	and	a3, a3, a0
	srliw	a0, a0, 24
	slli	a0, a0, 32
	slli	a2, a2, 24
	or	a0, a0, a2
	slli	a3, a3, 40
	slli	a1, a1, 56
	or	a1, a1, a3
	or	a0, a0, a1
	ret

