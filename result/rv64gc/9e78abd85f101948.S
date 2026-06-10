func0000000000000001:
	lui	a1, 4080
	and	a1, a1, a0
	srliw	a2, a0, 24
	lui	a3, 16
	slli	a1, a1, 24
	addi	a3, a3, -256
	slli	a2, a2, 32
	and	a3, a3, a0
	slli	a3, a3, 40
	slli	a0, a0, 56
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 4080
	and	a1, a1, a0
	srliw	a2, a0, 24
	lui	a3, 16
	slli	a1, a1, 24
	addi	a3, a3, -256
	slli	a2, a2, 32
	and	a3, a3, a0
	slli	a3, a3, 40
	slli	a0, a0, 56
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

