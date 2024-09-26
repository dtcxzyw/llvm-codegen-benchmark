func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	add	a1, a1, a2
	sltiu	a2, a1, 51
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 32
	addiw	a2, a2, -31
	sltu	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	add.uw	a1, a2, a1
	li	a2, -9
	srli	a2, a2, 3
	sltu	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
