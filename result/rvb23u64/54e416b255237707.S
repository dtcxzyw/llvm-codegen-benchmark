func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 7
	addi	a0, a0, -64
	czero.eqz	a0, a0, a1
	li	a2, 384
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	li	a2, 22
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 49
	srli	a1, a1, 49
	sltiu	a1, a1, 1024
	lui	a2, 229376
	addw	a0, a0, a2
	czero.nez	a0, a0, a1
	ret
