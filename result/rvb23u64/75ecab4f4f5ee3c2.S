func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 255
	addw	a0, a0, a1
	slti	a0, a0, 0
	li	a1, 255
	czero.nez	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 48
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 20
	li	a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1023
	addw	a0, a0, a1
	sltiu	a0, a0, 640
	xori	a0, a0, 1
	addi	a0, a0, 48
	ret
