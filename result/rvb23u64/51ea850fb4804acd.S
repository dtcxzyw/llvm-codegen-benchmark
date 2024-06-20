func0000000000000003:                   # @func0000000000000003
	sh1add	a2, a2, a2
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a3, a2, 1
	slli	a2, a2, 4
	subw	a2, a2, a3
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a3, a2, 3
	subw	a3, a3, a2
	sh1add	a0, a3, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sh1add	a2, a2, a2
	sext.w	a2, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	sh1add	a2, a2, a2
	slliw	a2, a2, 3
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
