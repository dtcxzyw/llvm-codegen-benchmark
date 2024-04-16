func000000000000007f:                   # @func000000000000007f
	addiw	a2, a2, -1
	sext.w	a1, a1
	mul	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	mul	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 1024
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a2, a2, 1
	andi	a2, a2, 255
	andi	a1, a1, 255
	mul	a0, a1, a0
	addw	a0, a0, a2
	ret
