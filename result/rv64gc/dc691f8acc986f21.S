func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 33
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a2, a2, 1
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, -10
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a2, a2, 1
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 64
	ret
