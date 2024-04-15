func0000000000000020:                   # @func0000000000000020
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a1, 3
	subw	a1, a1, a0
	subw	a2, a2, a1
	addi	a2, a2, 1
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
