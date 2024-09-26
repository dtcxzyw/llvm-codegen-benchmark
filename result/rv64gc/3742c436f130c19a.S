func00000000000000ef:                   # @func00000000000000ef
	mulw	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	addi	a0, a0, 7
	ret
func00000000000000df:                   # @func00000000000000df
	mulw	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	addi	a0, a0, 7
	ret
func000000000000001f:                   # @func000000000000001f
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	lui	a1, 31250
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	lui	a1, 12875
	addiw	a1, a1, -1625
	slli	a1, a1, 13
	addi	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	mul	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	addi	a0, a0, -1
	ret
