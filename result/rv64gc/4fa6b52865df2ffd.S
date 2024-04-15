func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000006f:                   # @func000000000000006f
	addiw	a1, a1, 24
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	mul	a0, a1, a0
	addi	a0, a0, 48
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 24
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a1, a0
	addi	a0, a0, 32
	ret
func00000000000000ef:                   # @func00000000000000ef
	addi	a1, a1, 1
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	mul	a0, a0, a1
	addi	a0, a0, 4
	ret
