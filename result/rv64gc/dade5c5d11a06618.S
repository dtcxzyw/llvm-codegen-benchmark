func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a1, a1, 2
	srli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srli	a1, a1, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	slli	a1, a1, 35
	srli	a1, a1, 35
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	srliw	a1, a1, 31
	slli	a1, a1, 31
	or	a0, a0, a1
	ret
