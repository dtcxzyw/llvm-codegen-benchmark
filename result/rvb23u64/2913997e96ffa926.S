func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	addi	a0, a0, -1
	li	a2, 6
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addi	a0, a0, -120
	li	a2, -2
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a0, a0, 63
	lui	a2, 976563
	addi	a2, a2, -2048
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	sltiu	a0, a0, 26
	li	a2, -32
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 255
	sltiu	a0, a0, 26
	slli	a0, a0, 5
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	sltiu	a0, a0, 26
	slli	a0, a0, 5
	add	a0, a0, a1
	ret
