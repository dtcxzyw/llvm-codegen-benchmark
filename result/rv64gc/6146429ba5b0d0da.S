func00000000000000cc:                   # @func00000000000000cc
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	lui	a2, 1048573
	addi	a2, a2, -1
	mul	a1, a1, a2
	lui	a2, 48
	addi	a2, a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
func00000000000000fd:                   # @func00000000000000fd
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 91
	mul	a1, a1, a2
	lui	a2, 1042437
	addi	a2, a2, 1192
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 75
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -150
	ret
func000000000000005d:                   # @func000000000000005d
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 28
	mul	a1, a1, a2
	lui	a2, 11
	addi	a2, a2, -1024
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000124:                   # @func0000000000000124
	sext.w	a2, a2
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
