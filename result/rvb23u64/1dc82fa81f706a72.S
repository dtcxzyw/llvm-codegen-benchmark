func0000000000000026:                   # @func0000000000000026
	addiw	a1, a1, 1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltiu	a0, a0, 4
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
