func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 63
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 192
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 786431
	slli	a0, a0, 34
	slli	a2, a2, 4
	addi	a2, a2, 255
	and	a1, a1, a2
	li	a2, 13
	slli	a2, a2, 8
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	li	a2, 61
	slli	a0, a0, 32
	slli	a2, a2, 26
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 32768
	or	a0, a0, a2
	or	a0, a0, a1
	ret
