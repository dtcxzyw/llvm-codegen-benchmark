func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -4
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a2, 16384
	addiw	a2, a2, -1
	slli	a2, a2, 22
	and	a1, a1, a2
	bseti	a1, a1, 14
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -2
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
