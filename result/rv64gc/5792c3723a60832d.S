func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 4
	andi	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 10
	andi	a1, a1, 192
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 43
	srli	a1, a1, 59
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 3
	andi	a1, a1, 4
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 1
	andi	a1, a1, 2046
	or	a0, a0, a1
	ret
