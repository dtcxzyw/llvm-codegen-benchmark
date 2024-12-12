func000000000000001f:                   # @func000000000000001f
	or	a0, a0, a1
	lui	a1, 4641
	sext.w	a0, a0
	slli	a0, a0, 24
	slli	a1, a1, 36
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	or	a0, a0, a1
	lui	a1, 4000
	slli	a0, a0, 32
	addiw	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	addi	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	or	a0, a0, a1
	lui	a1, 20480
	slli	a0, a0, 32
	addiw	a1, a1, 1280
	or	a0, a0, a1
	ret
