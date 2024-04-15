func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 52
	srli	a2, a2, 52
	minu	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 1048320
	and	a2, a2, a3
	minu	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	minu	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	ret
