func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 36
	srli	a1, a1, 60
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 28
	srli	a1, a1, 60
	add.uw	a0, a0, a1
	ret
