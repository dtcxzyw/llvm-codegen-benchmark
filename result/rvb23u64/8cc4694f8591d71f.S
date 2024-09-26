func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	add	a1, a1, a2
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 9
	addw	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 27
	addw	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 28
	addw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 1
	add	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 1
	add	a1, a1, a2
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	add	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
