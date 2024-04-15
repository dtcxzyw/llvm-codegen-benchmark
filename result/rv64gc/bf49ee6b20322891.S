func0000000000000008:                   # @func0000000000000008
	or	a0, a0, a1
	li	a1, 20
	mul	a0, a0, a1
	li	a1, 0
	ret
func000000000000000f:                   # @func000000000000000f
	or	a0, a0, a1
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	slli	a1, a0, 2
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
