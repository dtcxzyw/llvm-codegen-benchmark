func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 8
	srli	a1, a1, 8
	sub	a0, a0, a1
	li	a1, 4
	bseti	a1, a1, 58
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 8
	srli	a1, a1, 8
	sub	a0, a0, a1
	li	a1, 4
	bseti	a1, a1, 58
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 31
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
