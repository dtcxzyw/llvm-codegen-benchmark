func00000000000000f5:                   # @func00000000000000f5
	addiw	a2, a2, 7
	sext.w	a1, a1
	mul	a0, a1, a0
	add	a0, a0, a2
	ret
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
func000000000000002f:                   # @func000000000000002f
	addi	a2, a2, 10
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	mul	a0, a1, a0
	add	a0, a0, a2
	ret
func00000000000000d1:                   # @func00000000000000d1
	addiw	a2, a2, 14
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	add	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	addiw	a2, a2, 1
	sext.w	a1, a1
	mul	a0, a1, a0
	add	a0, a0, a2
	ret
func00000000000000fe:                   # @func00000000000000fe
	addiw	a2, a2, 48
	sext.w	a1, a1
	mul	a0, a1, a0
	add	a0, a0, a2
	ret
