func0000000000000008:                   # @func0000000000000008
	li	a3, -2
	zext.w	a3, a3
	sltu	a2, a3, a2
	li	a3, -16
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a2, a2, 0
	and	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a2, a2
	and	a1, a1, a2
	lui	a2, 32768
	addiw	a2, a2, 5
	czero.nez	a0, a0, a1
	slli	a2, a2, 10
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 52
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, -1022
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
