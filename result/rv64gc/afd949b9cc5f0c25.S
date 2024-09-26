func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 57
	srli	a0, a0, 56
	addi	a0, a0, 256
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 40
	li	a1, -1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
