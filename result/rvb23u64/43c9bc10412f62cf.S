func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 8
	srli	a2, a2, 8
	sh1add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 3
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
