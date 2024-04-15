func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	andi	a2, a2, 240
	czero.eqz	a1, a2, a1
	andi	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	lui	a3, 256
	addiw	a3, a3, -2048
	and	a2, a2, a3
	czero.eqz	a1, a2, a1
	bclri	a0, a0, 7
	bclri	a0, a0, 29
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 1
	addiw	a3, a3, -8
	and	a2, a2, a3
	lui	a4, 4091
	slli	a4, a4, 10
	addi	a4, a4, -1
	sltu	a1, a4, a1
	czero.eqz	a1, a3, a1
	lui	a3, 1048568
	and	a0, a0, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, -8
	sltiu	a1, a1, 23
	czero.nez	a2, a2, a1
	li	a3, 32
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
