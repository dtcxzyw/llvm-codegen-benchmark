func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 1
	xori	a1, a1, 3
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	bexti	a1, a1, 19
	sh2add	a0, a1, a0
	ret
