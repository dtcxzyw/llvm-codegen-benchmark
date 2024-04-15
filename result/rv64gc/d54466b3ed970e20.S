func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 58
	srli	a2, a2, 61
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 2
	andi	a2, a2, 60
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a2, a2, 3
	slli	a2, a2, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 16
	andi	a2, a2, 504
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
