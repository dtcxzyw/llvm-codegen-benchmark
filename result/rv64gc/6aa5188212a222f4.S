func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	andi	a0, a0, 31
	mul	a0, a0, a1
	addi	a0, a0, 31
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 2047
	mul	a0, a0, a1
	addi	a0, a0, 1024
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a0, a0, 8
	srli	a1, a0, 8
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	li	a2, -255
	srli	a2, a2, 1
	add	a1, a1, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 8
	srli	a1, a0, 8
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	li	a2, -255
	srli	a2, a2, 1
	add	a1, a1, a2
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	mul	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	addi	a0, a0, -1
	ret
