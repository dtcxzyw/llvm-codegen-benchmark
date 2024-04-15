func0000000000000002:                   # @func0000000000000002
	negw	a0, a0
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	negw	a0, a0
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 16
	ret
