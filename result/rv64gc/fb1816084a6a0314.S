func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srliw	a1, a0, 22
	slliw	a0, a0, 10
	or	a0, a0, a1
	not	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	srliw	a1, a0, 16
	slliw	a0, a0, 16
	or	a0, a0, a1
	xori	a0, a0, 255
	ret
