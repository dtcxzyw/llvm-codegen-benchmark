func0000000000000012:                   # @func0000000000000012
	addiw	a2, a2, -1
	sltiu	a2, a2, 10
	and	a1, a1, a2
	li	a2, 6
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	addiw	a2, a2, -65
	sltiu	a2, a2, -10
	and	a1, a1, a2
	sh3add	a0, a1, a0
	ret
