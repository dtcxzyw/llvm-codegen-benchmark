func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	add	a0, a0, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	srliw	a1, a1, 2
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	andi	a1, a1, 6
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	ret
