func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	slli	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	slli	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a0, a0, 1
	slli	a2, a2, 40
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a0, a0, 1
	slli	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	lui	a2, 524288
	or	a0, a0, a1
	addiw	a2, a2, -3
	sltu	a0, a2, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	slli	a2, a2, 2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
