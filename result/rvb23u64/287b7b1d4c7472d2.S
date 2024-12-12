func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -512
	srl	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 34
	srli	a1, a1, 34
	srl	a0, a1, a0
	ret
