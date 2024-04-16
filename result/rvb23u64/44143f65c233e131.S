func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	li	a1, 1024
	czero.eqz	a0, a1, a0
	bseti	a0, a0, 11
	ret
func0000000000000009:                   # @func0000000000000009
	sltu	a0, a0, a1
	lui	a1, 1048560
	czero.nez	a0, a1, a0
	lui	a1, 48
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 52
	ret
func000000000000000b:                   # @func000000000000000b
	sltu	a0, a1, a0
	li	a1, 128
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a0, a1
	li	a1, -80
	czero.nez	a0, a1, a0
	addi	a0, a0, 116
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	li	a1, 32
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
