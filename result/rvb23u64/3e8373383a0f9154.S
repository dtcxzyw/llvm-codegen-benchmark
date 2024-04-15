func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a1, a1, a3
	czero.nez	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a2, a2, a0
	sltu	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a0
	sltu	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a3, a0
	addw	a0, a0, a2
	xor	a1, a1, a3
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a1, a1, a3
	czero.nez	a0, a0, a1
	lui	a2, 524288
	addiw	a2, a2, -11
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a2, a2, a0
	slt	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a2
	ret
