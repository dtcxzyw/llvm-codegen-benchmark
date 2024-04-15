func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srli	a1, a1, 32
	czero.nez	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 48
	srli	a1, a1, 48
	srai	a0, a0, 63
	andn	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a0, a0
	slli	a1, a1, 16
	srli	a1, a1, 48
	czero.nez	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	srli	a1, a1, 32
	srli	a0, a0, 31
	and	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	slti	a0, a0, -4
	czero.nez	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 3
	srli	a0, a0, 19
	czero.nez	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srli	a1, a1, 48
	addi	a0, a0, -2
	li	a2, 1280
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a1, a1, 16
	bseti	a2, zero, 31
	slt	a0, a0, a2
	lui	a2, 8
	addiw	a2, a2, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
