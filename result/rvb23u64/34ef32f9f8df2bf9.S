func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 255
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 255
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	add	a1, a1, a0
	add	a0, a0, a1
	li	a1, 1490
	sh2add	a0, a1, a0
	ret
