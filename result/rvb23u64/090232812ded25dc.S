func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	li	a3, 3
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 1
	lui	a3, 21
	addiw	a3, a3, 384
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	srli	a1, a1, 7
	sltiu	a1, a1, 675
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 1
	lui	a3, 244141
	addiw	a3, a3, -1536
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 1
	xori	a2, a2, -127
	add	a1, a1, a2
	addi	a1, a1, -253
	snez	a1, a1
	or	a0, a0, a1
	ret
