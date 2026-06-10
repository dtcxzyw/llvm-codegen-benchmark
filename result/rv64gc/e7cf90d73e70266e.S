func0000000000000000:
	lui	a2, 15
	srli	a3, a1, 8
	addi	a2, a2, 1280
	and	a2, a2, a3
	lui	a3, 14
	srliw	a4, a1, 24
	addi	a3, a3, -256
	or	a2, a2, a4
	and	a3, a3, a1
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	and	a2, a2, a1
	slliw	a1, a1, 24
	slli	a2, a2, 8
	or	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

