func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	slli	a2, a2, 4
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	subw	a1, a1, a2
	addi	a1, a1, -2
	add.uw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 1
	subw	a1, a1, a2
	addiw	a1, a1, 2
	sh3add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
