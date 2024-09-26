func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 3
	andi	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 3
	andi	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 42
	srli	a1, a1, 54
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 1
	andi	a1, a1, 2046
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	bexti	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 31
	slli	a1, a1, 15
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 31
	slli	a1, a1, 15
	or	a0, a0, a1
	ret
