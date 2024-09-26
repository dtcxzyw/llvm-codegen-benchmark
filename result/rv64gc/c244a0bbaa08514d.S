func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 4
	andi	a1, a1, 64
	li	a2, 1
	slli	a2, a2, 11
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a1, a1, 2
	andi	a1, a1, 992
	li	a2, 31
	slli	a2, a2, 10
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 21
	andi	a1, a1, 224
	andi	a0, a0, 63
	or	a0, a0, a1
	ret
