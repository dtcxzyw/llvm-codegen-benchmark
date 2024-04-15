func000000000000000e:                   # @func000000000000000e
	srliw	a2, a2, 26
	slli	a2, a2, 26
	slli	a1, a1, 20
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 60
	slliw	a1, a1, 6
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a3, 64
	and	a2, a2, a3
	slli	a1, a1, 35
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	li	a3, 31
	slli	a3, a3, 11
	and	a2, a2, a3
	slliw	a1, a1, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	li	a3, 15
	slli	a3, a3, 11
	and	a2, a2, a3
	slliw	a1, a1, 21
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a3, 65535
	slli	a3, a3, 20
	and	a2, a2, a3
	slli	a1, a1, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, 31
	slli	a3, a3, 11
	and	a2, a2, a3
	slliw	a1, a1, 19
	or	a0, a0, a1
	or	a0, a0, a2
	ret
