func0000000000000021:                   # @func0000000000000021
	add.uw	a1, a2, a1
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add.uw	a1, a2, a1
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	add	a1, a1, a2
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	add	a1, a1, a2
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
