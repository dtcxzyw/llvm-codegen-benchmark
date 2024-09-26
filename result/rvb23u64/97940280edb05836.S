func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	add	a0, a0, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sh2add	a0, a2, a0
	andi	a1, a1, 6
	sh2add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sh2add	a0, a2, a0
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	ret
