func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	srli	a1, a1, 2
	addiw	a1, a1, -1
	czero.nez	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	srli	a1, a1, 2
	addiw	a1, a1, -1
	czero.nez	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a0, a0, 1
	srli	a1, a1, 52
	addi	a1, a1, -1023
	li	a2, -1022
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	srli	a1, a1, 52
	addi	a1, a1, -1075
	li	a2, -1074
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	srli	a1, a1, 32
	addiw	a1, a1, -1
	czero.nez	a0, a1, a0
	ret
