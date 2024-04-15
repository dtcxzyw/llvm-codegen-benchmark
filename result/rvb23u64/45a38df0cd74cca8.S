func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 12
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.h	a1, a1
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.h	a1, a1
	addw	a0, a0, a1
	ret
