func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 27
	xor	a1, a1, a2
	rorw	a0, a1, a0
	fcvt.d.wu	fa0, a0
	ret
