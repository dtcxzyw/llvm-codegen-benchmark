func0000000000000012:                   # @func0000000000000012
	addw	a0, a0, a1
	max	a0, a0, zero
	li	a1, 255
	min	a0, a0, a1
	slliw	a0, a0, 24
	ret
func0000000000000013:                   # @func0000000000000013
	addw	a0, a0, a1
	max	a0, a0, zero
	li	a1, 255
	min	a0, a0, a1
	slli	a0, a0, 16
	ret
