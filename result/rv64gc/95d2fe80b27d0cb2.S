func00000000000000fc:                   # @func00000000000000fc
	addiw	a1, a1, 1
	sext.w	a0, a0
	mul	a0, a1, a0
	slli	a0, a0, 4
	ret
func00000000000000ff:                   # @func00000000000000ff
	addiw	a1, a1, 1
	sext.w	a0, a0
	mul	a0, a1, a0
	slli	a0, a0, 4
	ret
func000000000000007e:                   # @func000000000000007e
	addiw	a1, a1, -2
	sext.w	a0, a0
	mul	a0, a1, a0
	slli	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 1
	mul	a2, a1, a0
	srli	a3, a2, 63
	mulhu	a0, a1, a0
	slli	a0, a0, 1
	or	a1, a0, a3
	slli	a0, a2, 1
	ret
func000000000000007f:                   # @func000000000000007f
	lui	a2, 1048538
	srli	a2, a2, 12
	add	a1, a1, a2
	mul	a2, a1, a0
	srli	a3, a2, 63
	mulhu	a0, a1, a0
	slli	a0, a0, 1
	or	a1, a0, a3
	slli	a0, a2, 1
	ret
func000000000000007c:                   # @func000000000000007c
	addiw	a1, a1, 6
	sext.w	a0, a0
	mul	a0, a1, a0
	slli	a0, a0, 3
	ret
