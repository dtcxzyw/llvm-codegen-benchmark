func000000000000000d:                   # @func000000000000000d
	subw	a2, a2, a1
	addi	a2, a2, 1
	andi	a1, a2, 255
	add	a0, a0, a1
	addiw	a0, a0, -306
	ret
func000000000000000f:                   # @func000000000000000f
	sub	a4, a4, a2
	lui	a2, 524288
	addiw	a2, a2, 1
	slli	a2, a2, 12
	addi	a2, a2, -2048
	add	a2, a2, a4
	add	a3, a2, a0
	sltu	a0, a3, a2
	add	a1, a1, a0
	li	a0, -1
	slli	a0, a0, 46
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	addi	a2, a2, 15
	andi	a2, a2, -16
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
