func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 24
	andi	a0, a0, -8
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a1, a2, a1
	subw	a1, a1, a0
	addi	a1, a1, -2
	srliw	a0, a1, 1
	slli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, 20
	zext.w	a0, a1
	ret
