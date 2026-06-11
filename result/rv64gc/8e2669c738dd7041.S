func0000000000000000:
	fmv.x.d	a0, fa0
	lui	a1, 4080
	lui	a2, 16
	addi	a2, a2, -256
	and	a3, a0, a1
	srliw	a4, a0, 24
	srli	a5, a0, 40
	and	a6, a0, a2
	and	a2, a2, a5
	slli	a5, a0, 56
	slli	a3, a3, 24
	slli	a4, a4, 32
	slli	a6, a6, 40
	or	a3, a3, a4
	or	a4, a5, a6
	srli	a5, a0, 24
	srli	a6, a0, 8
	and	a1, a1, a5
	srliw	a5, a6, 24
	srli	a0, a0, 56
	slli	a5, a5, 24
	or	a0, a0, a2
	or	a1, a1, a5
	or	a3, a3, a4
	or	a0, a0, a1
	or	a0, a0, a3
	fmv.d.x	fa0, a0
	ret

