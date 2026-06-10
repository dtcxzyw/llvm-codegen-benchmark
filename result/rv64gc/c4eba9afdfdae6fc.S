func0000000000000000:
	lui	a0, 16
	fmv.x.w	a1, fa0
	addi	a0, a0, -256
	srli	a2, a1, 8
	srliw	a3, a1, 24
	and	a2, a2, a0
	and	a0, a0, a1
	slli	a0, a0, 8
	slli	a1, a1, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	fmv.w.x	fa0, a0
	ret

