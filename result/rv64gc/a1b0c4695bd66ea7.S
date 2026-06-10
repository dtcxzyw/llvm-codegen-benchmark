func0000000000000001:
	lui	a2, 16
	slli	a1, a1, 2
	addi	a2, a2, -256
	add	a0, a0, a1
	srli	a1, a0, 8
	srliw	a3, a0, 24
	and	a1, a1, a2
	and	a2, a2, a0
	slliw	a0, a0, 24
	slli	a2, a2, 8
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	lui	a2, 16
	slli	a1, a1, 4
	addi	a2, a2, -256
	add	a0, a0, a1
	srli	a1, a0, 8
	srliw	a3, a0, 24
	and	a1, a1, a2
	and	a2, a2, a0
	slliw	a0, a0, 24
	slli	a2, a2, 8
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

