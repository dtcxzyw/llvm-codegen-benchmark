func0000000000000001:
	sext.w	a1, a0
	lui	a6, 16
	lui	a7, 4080
	sraiw	a4, a0, 8
	slli	t0, a0, 56
	srli	a2, a1, 40
	addi	a3, a6, -256
	and	a2, a2, a3
	and	a0, a0, a3
	srli	a3, a1, 56
	or	a2, a2, a3
	srli	a3, a1, 24
	srliw	a4, a4, 24
	and	a3, a3, a7
	and	a5, a1, a7
	srliw	a1, a1, 24
	slli	a4, a4, 24
	slli	a5, a5, 24
	slli	a1, a1, 32
	or	a3, a3, a4
	or	a1, a1, a5
	slli	a0, a0, 40
	or	a2, a2, a3
	or	a0, t0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	sext.w	a1, a0
	lui	a6, 16
	lui	a7, 4080
	sraiw	a4, a0, 8
	slli	t0, a0, 56
	srli	a2, a1, 40
	addi	a3, a6, -256
	and	a2, a2, a3
	and	a0, a0, a3
	srli	a3, a1, 56
	or	a2, a2, a3
	srli	a3, a1, 24
	srliw	a4, a4, 24
	and	a3, a3, a7
	and	a5, a1, a7
	srliw	a1, a1, 24
	slli	a4, a4, 24
	slli	a5, a5, 24
	slli	a1, a1, 32
	or	a3, a3, a4
	or	a1, a1, a5
	slli	a0, a0, 40
	or	a2, a2, a3
	or	a0, t0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

