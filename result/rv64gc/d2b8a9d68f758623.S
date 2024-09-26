func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	addi	a0, a0, 28
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 1
	addiw	a0, a0, -1
	ret
func000000000000001f:                   # @func000000000000001f
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret
