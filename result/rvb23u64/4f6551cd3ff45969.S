func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 256
	lui	a2, 1048575
	addiw	a2, a2, 52
	czero.eqz	a1, a2, a1
	lui	a2, 3
	addiw	a2, a2, 444
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 2
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -2
	li	a2, -584
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 824
	ret
func0000000000000140:                   # @func0000000000000140
	andi	a1, a1, 7
	sltiu	a1, a1, 3
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000143:                   # @func0000000000000143
	andi	a1, a1, 7
	sltiu	a1, a1, 3
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 4
	li	a2, 48
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 3
	addi	a1, a1, -2
	li	a2, -64
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
