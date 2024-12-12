func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a3, a2, 1
	not	a4, a3
	sltu	a0, a0, a1
	add	a2, a2, a4
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a3, a2, 1
	not	a4, a3
	slt	a0, a1, a0
	add	a2, a2, a4
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a3, a2, 1
	not	a4, a3
	sltu	a0, a1, a0
	add	a2, a2, a4
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a3, a2, 1
	not	a4, a3
	slt	a0, a0, a1
	add	a2, a2, a4
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a3, a2, 1
	not	a4, a3
	sltu	a0, a1, a0
	add	a2, a2, a4
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a3, a2, 1
	not	a4, a3
	sltu	a0, a0, a1
	add	a2, a2, a4
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
