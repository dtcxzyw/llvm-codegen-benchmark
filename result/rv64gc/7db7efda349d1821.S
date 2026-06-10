func0000000000000009:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a5, a1, a2
	slli	a5, a5, 8
	slli	a1, a1, 24
	or	a3, a3, a4
	or	a1, a1, a5
	or	a1, a1, a3
	add	a0, a0, a1
	srli	a1, a0, 8
	srliw	a3, a0, 24
	and	a4, a0, a2
	and	a1, a1, a2
	slliw	a0, a0, 24
	slli	a4, a4, 8
	or	a1, a1, a3
	or	a0, a0, a4
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a5, a1, a2
	slli	a5, a5, 8
	slli	a1, a1, 24
	or	a3, a3, a4
	or	a1, a1, a5
	or	a1, a1, a3
	add	a0, a0, a1
	srli	a1, a0, 8
	srliw	a3, a0, 24
	and	a4, a0, a2
	and	a1, a1, a2
	slliw	a0, a0, 24
	slli	a4, a4, 8
	or	a1, a1, a3
	or	a0, a0, a4
	or	a0, a0, a1
	ret

