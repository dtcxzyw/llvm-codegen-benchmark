func000000000000000c:                   # @func000000000000000c
	fcvt.w.d	a1, fa0, rtz
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.l.d	a1, fa0, rtz
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
