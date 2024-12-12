func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 3
	andi	a1, a1, 24
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 8
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 5
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret
