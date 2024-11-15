func0000000000000013:                   # @func0000000000000013
	andi	a0, a0, 15
	sltiu	a1, a0, 10
	li	a2, 7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 63
	sltiu	a1, a0, 29
	li	a2, -7
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -13
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a1, 16
	lui	a2, 10
	addiw	a1, a1, -256
	and	a0, a0, a1
	lui	a1, 1048572
	addiw	a2, a2, -255
	sltu	a2, a0, a2
	czero.nez	a1, a1, a2
	lui	a2, 1048569
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 127
	li	a1, 3
	czero.nez	a1, a1, a0
	add	a0, a0, a1
	ret
