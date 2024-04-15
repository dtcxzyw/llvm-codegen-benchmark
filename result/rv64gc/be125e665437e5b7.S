func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, -4
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 1542
	ret
func000000000000002b:                   # @func000000000000002b
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a0, a1, 56
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a1, 0
	ret
