func0000000000000003:                   # @func0000000000000003
	remu	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	remuw	a0, a0, a1
	slliw	a0, a0, 6
	ret
func0000000000000002:                   # @func0000000000000002
	remu	a0, a0, a1
	slli	a0, a0, 32
	ret
