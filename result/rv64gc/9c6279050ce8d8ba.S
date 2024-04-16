func000000000000000f:                   # @func000000000000000f
	lui	a2, 1047556
	addiw	a2, a2, 256
	and	a1, a1, a2
	slli	a0, a0, 7
	andi	a0, a0, 512
	lui	a2, 8
	addiw	a2, a2, 5
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 786432
	and	a1, a1, a2
	slli	a0, a0, 63
	srli	a0, a0, 34
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, -8
	slli	a0, a0, 2
	andi	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
