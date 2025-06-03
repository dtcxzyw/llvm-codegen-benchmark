func0000000000000009:
	srli	a1, a0, 8
	lui	a2, 16
	srliw	a3, a0, 24
	addi	a2, a2, -256
	and	a1, a1, a2
	or	a1, a1, a3
	slli	a3, a0, 24
	and	a0, a0, a2
	slli	a0, a0, 8
	or	a0, a0, a3
	or	a0, a0, a1
	addi	a0, a0, 1
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

func0000000000000000:
	srli	a1, a0, 8
	lui	a2, 16
	srliw	a3, a0, 24
	addi	a2, a2, -256
	and	a1, a1, a2
	or	a1, a1, a3
	slli	a3, a0, 24
	and	a0, a0, a2
	slli	a0, a0, 8
	or	a0, a0, a3
	or	a0, a0, a1
	addi	a0, a0, 1
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

