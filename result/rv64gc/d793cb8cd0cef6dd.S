func0000000000000020:                   # @func0000000000000020
	not	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	addi	a1, a1, -5
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
