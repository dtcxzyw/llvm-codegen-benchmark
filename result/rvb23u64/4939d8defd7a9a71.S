func0000000000000003:                   # @func0000000000000003
	sh3add.uw	a0, a2, a0
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	add	a0, a0, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add.uw	a0, a2, a0
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
