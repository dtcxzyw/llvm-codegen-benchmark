func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	addi	a1, a1, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sraiw	a1, a1, 31
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a1, 31
	and	a1, a1, a2
	add	a0, a0, a1
	ret
