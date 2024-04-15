func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	sext.b	a0, a0
	mul	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	mul	a2, a0, a1
	mulhsu	a1, a0, a1
	slli	a0, a1, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	ret
