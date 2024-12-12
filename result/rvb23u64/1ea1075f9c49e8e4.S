func0000000000000002:                   # @func0000000000000002
	not	a0, a0
	srliw	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 8
	xnor	a0, a0, a1
	srliw	a0, a0, 16
	ret
