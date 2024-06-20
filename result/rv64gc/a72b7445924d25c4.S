func0000000000000040:                   # @func0000000000000040
	add	a0, a0, a1
	addi	a0, a0, 1900
	li	a1, 1461
	mul	a0, a0, a1
	lui	a1, 1712
	addi	a1, a1, 448
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 352717
	addi	a1, a1, -741
	add	a0, a0, a1
	slli	a1, a0, 2
	lui	a2, 207556
	addi	a2, a2, -1257
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	li	a1, 85
	mul	a0, a0, a1
	addiw	a0, a0, -86
	ret
func000000000000005d:                   # @func000000000000005d
	add	a0, a0, a1
	li	a1, 10
	mul	a0, a0, a1
	addiw	a0, a0, -528
	ret
func000000000000007d:                   # @func000000000000007d
	add	a0, a0, a1
	addi	a0, a0, -722
	li	a1, 10
	mul	a0, a0, a1
	addiw	a0, a0, -8
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a0, a0, a1
	addi	a0, a0, 76
	slli	a1, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	addi	a0, a0, 15
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	li	a1, 10
	mul	a0, a0, a1
	addiw	a0, a0, -528
	ret
func0000000000000055:                   # @func0000000000000055
	add	a0, a0, a1
	li	a1, 10
	mul	a0, a0, a1
	addiw	a0, a0, -528
	ret
func0000000000000050:                   # @func0000000000000050
	add	a0, a0, a1
	addi	a0, a0, -535
	slli	a1, a0, 2
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, -24
	ret
func000000000000007f:                   # @func000000000000007f
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 5
	subw	a0, a0, a1
	lui	a1, 1048556
	addi	a1, a1, 1380
	addw	a0, a0, a1
	ret
