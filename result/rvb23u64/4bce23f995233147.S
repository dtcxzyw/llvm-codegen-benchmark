func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	and	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	and	a0, a0, a1
	lui	a1, 127
	mulw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	and	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
