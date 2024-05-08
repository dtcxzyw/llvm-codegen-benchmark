func000000000000000f:                   # @func000000000000000f
	slli.uw	a2, a2, 1
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a2, a2, 255
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli.uw	a2, a2, 7
	sh2add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
