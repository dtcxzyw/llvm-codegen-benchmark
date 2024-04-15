func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 63
	add	a2, a2, a1
	zext.h	a2, a2
	sltiu	a2, a2, 127
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	addw	a2, a2, a1
	lui	a3, 16
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 47
	srli	a2, a2, 47
	addw	a2, a2, a1
	lui	a3, 32
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
