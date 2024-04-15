func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048560
	add	a0, a0, a1
	lui	a2, 16
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	addi	a2, a1, 1024
	slti	a1, a1, -1023
	czero.nez	a1, a2, a1
	bseti	a2, zero, 11
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
