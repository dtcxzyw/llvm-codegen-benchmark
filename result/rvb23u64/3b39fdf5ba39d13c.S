func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, -1
	and	a1, a1, a0
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a2, 256
	and	a1, a1, a0
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 31
	and	a1, a1, a0
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
