func0000000000000030:
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	srli	a5, a0, 8
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a2, a2, a4
	srliw	a4, a0, 24
	and	a5, a5, a3
	or	a4, a4, a5
	slli	a5, a1, 24
	and	a1, a1, a3
	slli	a1, a1, 8
	or	a1, a1, a5
	and	a3, a3, a0
	slli	a0, a0, 24
	slli	a3, a3, 8
	or	a0, a0, a3
	lui	a3, 8
	or	a1, a1, a2
	or	a0, a0, a4
	sub	a1, a1, a0
	addi	a0, a3, 4
	addw	a0, a0, a1
	ret

func0000000000000000:
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	srli	a5, a0, 8
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a2, a2, a4
	srliw	a4, a0, 24
	and	a5, a5, a3
	or	a4, a4, a5
	slli	a5, a1, 24
	and	a1, a1, a3
	slli	a1, a1, 8
	or	a1, a1, a5
	and	a3, a3, a0
	slli	a0, a0, 24
	slli	a3, a3, 8
	or	a0, a0, a3
	or	a1, a1, a2
	or	a0, a0, a4
	sub	a0, a1, a0
	addiw	a0, a0, -24
	ret

