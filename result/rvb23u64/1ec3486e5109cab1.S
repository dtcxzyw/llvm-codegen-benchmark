func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 9
	andi	a0, a0, -1792
	bclri	a0, a0, 11
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 192
	and	a1, a1, a2
	slli	a0, a0, 12
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 10
	andi	a0, a0, 960
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	srliw	a0, a0, 12
	ret
