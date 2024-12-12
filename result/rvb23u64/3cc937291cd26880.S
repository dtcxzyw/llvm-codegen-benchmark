func000000000000001a:                   # @func000000000000001a
	zext.w	a2, a2
	sub	a0, a0, a2
	andi	a1, a1, -64
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000001b:                   # @func000000000000001b
	slli.uw	a2, a2, 2
	srliw	a1, a1, 1
	sub	a0, a0, a2
	slli	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func000000000000005b:                   # @func000000000000005b
	sext.w	a2, a2
	slli.uw	a1, a1, 5
	slli	a2, a2, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	andi	a1, a1, -128
	slli	a2, a2, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	ret
