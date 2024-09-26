func0000000000000016:                   # @func0000000000000016
	sext.b	a1, a1
	sext.b	a0, a0
	srli	a3, a2, 1
	not	a4, a3
	add	a2, a2, a4
	slt	a0, a0, a1
	czero.eqz	a1, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a0, a0
	sext.b	a1, a1
	srli	a3, a2, 1
	not	a4, a3
	add	a2, a2, a4
	slt	a0, a1, a0
	czero.eqz	a1, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	andi	a1, a1, 255
	srli	a3, a2, 1
	not	a4, a3
	add	a2, a2, a4
	sltu	a0, a1, a0
	czero.eqz	a1, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	andi	a0, a0, 255
	srli	a3, a2, 1
	not	a4, a3
	add	a2, a2, a4
	sltu	a0, a0, a1
	czero.eqz	a1, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
