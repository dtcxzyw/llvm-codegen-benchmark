func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 63
	srli	a0, a0, 6
	ret
