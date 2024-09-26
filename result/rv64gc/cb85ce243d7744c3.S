func000000000000001f:                   # @func000000000000001f
	lui	a2, 64
	and	a1, a1, a2
	slli	a0, a0, 35
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 4
	slli	a1, a1, 4
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 256
	slli	a0, a0, 32
	srli	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 44
	srli	a1, a1, 44
	slli	a0, a0, 40
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a2, 15
	and	a1, a1, a2
	slli	a0, a0, 52
	or	a0, a0, a1
	ret
