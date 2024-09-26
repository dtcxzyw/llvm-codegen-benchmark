func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 3
	andi	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	andi	a1, a1, 4
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 61
	srli	a1, a1, 55
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	andi	a1, a1, 28
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 2
	andi	a1, a1, 1016
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 61
	srli	a1, a1, 56
	or	a0, a0, a1
	ret
