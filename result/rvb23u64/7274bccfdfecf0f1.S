func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	li	a3, 24
	czero.eqz	a2, a3, a2
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 96
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	addi	a2, a2, -117
	li	a3, 2
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000047:                   # @func0000000000000047
	sltiu	a2, a2, 1024
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	addi	a2, a2, -254
	li	a3, -4
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a2
	sltiu	a2, a2, 100
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
