func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 5
	zext.w	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 3
	sext.w	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 2
	zext.w	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 3
	sext.w	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
