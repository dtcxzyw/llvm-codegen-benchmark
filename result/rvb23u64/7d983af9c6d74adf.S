func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 6
	or	a1, a1, a2
	slli	a0, a0, 9
	addw	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 6
	or	a0, a0, a2
	slli	a1, a1, 9
	addw	a0, a0, a1
	ret
func000000000000004d:                   # @func000000000000004d
	slli	a2, a2, 16
	or	a0, a0, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 4
	or	a0, a0, a2
	slli	a1, a1, 14
	addw	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 10
	or	a0, a0, a2
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
