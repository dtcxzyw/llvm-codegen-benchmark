func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	or	a0, a0, a1
	lui	a1, 512
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 32
	or	a0, a0, a1
	ori	a0, a0, 520
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	lui	a2, 524288
	srli	a1, a1, 48
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 81
	or	a0, a0, a1
	ori	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 258048
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
