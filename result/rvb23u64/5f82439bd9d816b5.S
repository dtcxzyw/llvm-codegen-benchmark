func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a1, 3
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	addi	a0, a0, 48
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	lui	a1, 1048572
	czero.eqz	a0, a1, a0
	lui	a1, 70
	add	a0, a0, a1
	ret
