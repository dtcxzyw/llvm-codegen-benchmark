func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
