func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	min	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	min	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	xor	a3, a2, a1
	slt	a5, a2, a1
	czero.eqz	a6, a5, a3
	sltu	a5, a4, a0
	czero.nez	a3, a5, a3
	or	a3, a3, a6
	czero.nez	a0, a0, a3
	czero.eqz	a4, a4, a3
	or	a0, a0, a4
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a0, a1
	ret
