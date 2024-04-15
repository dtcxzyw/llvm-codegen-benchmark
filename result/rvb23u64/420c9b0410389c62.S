func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	andi	a0, a0, -2
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add.uw	a0, a1, a0
	lui	a1, 1047552
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	ret
