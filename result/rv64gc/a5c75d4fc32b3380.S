func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 8
	andi	a0, a0, -769
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 40
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 7
	andi	a0, a0, 127
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a1, a1, 30
	lui	a2, 258048
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 24
	slli	a0, a0, 40
	srli	a0, a0, 40
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
