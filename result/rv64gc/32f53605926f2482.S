func0000000000000030:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	or	a3, a3, a4
	and	a4, a1, a2
	slli	a4, a4, 8
	slli	a1, a1, 24
	or	a1, a1, a4
	srli	a4, a0, 8
	or	a1, a1, a3
	and	a4, a4, a2
	srliw	a3, a0, 24
	and	a2, a2, a0
	slli	a2, a2, 8
	slli	a0, a0, 24
	or	a3, a3, a4
	or	a0, a0, a2
	or	a0, a0, a3
	lui	a2, 8
	sub	a1, a1, a0
	addi	a0, a2, 4
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a5, a1, a2
	or	a3, a3, a4
	slli	a5, a5, 8
	slli	a1, a1, 24
	srli	a4, a0, 8
	or	a1, a1, a5
	and	a4, a4, a2
	srliw	a5, a0, 24
	and	a2, a2, a0
	slli	a2, a2, 8
	slli	a0, a0, 24
	or	a4, a4, a5
	or	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a4
	sub	a0, a1, a0
	addiw	a0, a0, -24
	ret

