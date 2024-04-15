func0000000000000024:                   # @func0000000000000024
	srli	a3, a2, 1
	not	a4, a3
	add	a2, a2, a4
	sltu	a0, a0, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	srli	a3, a2, 1
	not	a4, a3
	add	a2, a2, a4
	slt	a0, a0, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a3, a2, 1
	not	a4, a3
	add	a2, a2, a4
	sltu	a0, a1, a0
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a3, a2, 1
	not	a4, a3
	add	a2, a2, a4
	slt	a0, a1, a0
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
