func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 3
	andi	a0, a0, 4
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	andi	a0, a0, 254
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 30
	slli	a0, a0, 34
	slli	a1, a1, 30
	srli	a0, a0, 34
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 3
	andi	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a2, 16
	addiw	a2, a2, -97
	and	a1, a1, a2
	addi	a2, a2, 65
	and	a0, a0, a2
	or	a0, a0, a1
	ret
