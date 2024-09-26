func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	slli	a2, a2, 2
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 255
	li	a3, 40
	mul	a2, a2, a3
	add	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	slli	a2, a2, 1
	sext.w	a0, a0
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
