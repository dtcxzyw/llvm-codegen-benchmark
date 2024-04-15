func0000000000000001:                   # @func0000000000000001
	slli	a3, a1, 36
	srli	a3, a3, 36
	srlw	a0, a3, a0
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a3, a0
	srl	a2, a3, a2
	sll	a0, a0, a1
	or	a0, a0, a2
	ret
