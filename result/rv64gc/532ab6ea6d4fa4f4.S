func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 4
	lui	a2, 112
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 60
	srli	a1, a1, 54
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 10
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 2032
	slli	a1, a1, 20
	or	a0, a0, a1
	srliw	a0, a0, 24
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 3
	lui	a2, 496
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
