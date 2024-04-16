func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	mul	a0, a2, a0
	ret
func00000000000000fe:                   # @func00000000000000fe
	addiw	a2, a2, 1
	mul	a0, a2, a0
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	mul	a0, a0, a1
	mul	a0, a2, a0
	ret
