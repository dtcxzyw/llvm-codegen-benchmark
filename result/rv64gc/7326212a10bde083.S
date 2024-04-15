func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 7
	addi	a1, a1, -128
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func00000000000000fa:                   # @func00000000000000fa
	slli	a1, a1, 4
	addiw	a1, a1, 16
	slt	a0, a1, a0
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a1, a1, 4
	addiw	a1, a1, 16
	slt	a0, a1, a0
	ret
