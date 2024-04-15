func0000000000000015:                   # @func0000000000000015
	lui	a3, 524544
	addi	a3, a3, -1
	and	a2, a2, a3
	or	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, -769
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, -256
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, -256
	or	a1, a1, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	or	a1, a1, a2
	slliw	a1, a1, 19
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 15
	or	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
