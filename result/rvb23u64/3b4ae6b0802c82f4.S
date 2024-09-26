func000000000000000d:                   # @func000000000000000d
	or	a0, a0, a1
	sext.h	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	sraiw	a0, a0, 16
	ret
