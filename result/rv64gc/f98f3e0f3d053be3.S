func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 57
	srli	a1, a1, 33
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 4
	lui	a2, 112
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 120
	slli	a1, a1, 5
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 62
	srli	a1, a1, 44
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 63
	srli	a1, a1, 45
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 57
	srli	a1, a1, 42
	or	a0, a0, a1
	srliw	a0, a0, 15
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 3
	lui	a2, 496
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 56
	srli	a1, a1, 48
	or	a0, a0, a1
	srliw	a0, a0, 12
	ret
