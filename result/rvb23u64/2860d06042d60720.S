func00000000000000a6:                   # @func00000000000000a6
	slli	a1, a1, 1
	addiw	a1, a1, -2
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func00000000000001e8:                   # @func00000000000001e8
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, 7
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a1, a1, 3
	addiw	a1, a1, -16
	sltiu	a0, a0, 16
	czero.nez	a0, a1, a0
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a1, a1, 1
	addiw	a1, a1, 2
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slli	a1, a1, 1
	li	a2, 1
	addiw	a1, a1, -1
	addi	a0, a0, -2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 3
	li	a2, 56
	addiw	a1, a1, 64
	addi	a0, a0, -5
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
