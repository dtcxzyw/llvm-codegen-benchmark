func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 63
	addiw	a1, a1, -1
	addi	a2, a2, -42
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 1
	addiw	a1, a1, -2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 128
	addiw	a1, a1, -256
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addiw	a1, a1, 6
	bexti	a2, a2, 11
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 1
	addiw	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a2, a2, 1
	addiw	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 896
	lui	a3, 512
	sltiu	a2, a2, 384
	addi	a3, a3, 192
	addw	a1, a1, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
