func0000000000000007:                   # @func0000000000000007
	xori	a0, a0, 24
	addiw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	xori	a0, a0, 1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
