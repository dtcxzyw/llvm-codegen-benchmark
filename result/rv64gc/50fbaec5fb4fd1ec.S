func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	slli	a1, a1, 2
	slli	a0, a0, 2
	subw	a0, a0, a1
	addiw	a0, a0, 36
	ret
func00000000000001f5:                   # @func00000000000001f5
	sext.w	a1, a1
	slli	a1, a1, 3
	slli	a0, a0, 3
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
func00000000000000f5:                   # @func00000000000000f5
	slli	a1, a1, 32
	srli	a1, a1, 30
	slli	a0, a0, 2
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000075:                   # @func0000000000000075
	slli	a1, a1, 32
	srli	a1, a1, 29
	slli	a0, a0, 3
	sub	a0, a0, a1
	addi	a0, a0, 40
	ret
