func000000000000001f:                   # @func000000000000001f
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	addi	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	or	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 20480
	addiw	a1, a1, 1280
	or	a0, a0, a1
	ret
