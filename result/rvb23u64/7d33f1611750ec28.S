func0000000000000003:                   # @func0000000000000003
	add.uw	a0, a2, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sh3add.uw	a0, a2, a0
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh1add	a0, a1, a0
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	sh3add	a0, a2, a0
	srli	a1, a1, 32
	sh3add	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	sh1add	a0, a2, a0
	andi	a1, a1, -2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	add.uw	a0, a2, a0
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
