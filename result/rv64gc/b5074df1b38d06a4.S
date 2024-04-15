func000000000000001e:                   # @func000000000000001e
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	addi	a2, a2, 1
	and	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	addi	a2, a2, 1
	sext.w	a1, a1
	mul	a1, a2, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	sext.w	a2, a2
	addi	a2, a2, 1
	sext.w	a1, a1
	mul	a1, a2, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000006e:                   # @func000000000000006e
	sext.w	a2, a2
	addi	a2, a2, -1
	sext.w	a1, a1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	addi	a2, a2, 16
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
