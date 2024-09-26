func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 3
	subw	a0, a0, a1
	slti	a1, a0, 1
	czero.nez	a0, a0, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 43
	srli	a1, a1, 43
	subw	a0, a0, a1
	sltiu	a1, a0, 254
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	subw	a0, a0, a1
	addi	a1, a0, -32
	czero.eqz	a0, a0, a1
	ret
