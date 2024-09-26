func00000000000000ff:                   # @func00000000000000ff
	addiw	a1, a1, -1
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	slli	a0, a0, 3
	addi	a0, a0, 32
	ret
func00000000000001bf:                   # @func00000000000001bf
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	slli	a0, a0, 3
	addi	a0, a0, 56
	ret
