func0000000000000070:                   # @func0000000000000070
	slli	a1, a1, 34
	srli	a1, a1, 34
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 63
	slli	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000007b:                   # @func000000000000007b
	lui	a2, 2
	addi	a2, a2, -64
	and	a1, a1, a2
	slli	a1, a1, 42
	add	a0, a0, a1
	lui	a1, 24578
	addiw	a1, a1, 256
	bseti	a1, a1, 54
	bseti	a1, a1, 62
	add	a0, a0, a1
	ret
