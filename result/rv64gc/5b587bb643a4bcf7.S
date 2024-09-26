func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	andi	a0, a0, 31
	mul	a0, a0, a1
	addi	a0, a0, 31
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	lui	a2, 2032
	addiw	a2, a2, 127
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a0, a0, a2
	mul	a0, a0, a1
	lui	a1, 522248
	addiw	a1, a1, -128
	slli	a2, a1, 32
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 32
	srli	a1, a1, 32
	andi	a0, a0, 7
	mul	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	ret
