func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	addiw	a1, a1, 1
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 4
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a1, a1, 1
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	addiw	a1, a1, 1
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
