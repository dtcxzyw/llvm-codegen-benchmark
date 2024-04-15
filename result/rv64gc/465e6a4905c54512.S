func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 10
	srlw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	andi	a0, a0, 1
	slli	a0, a0, 4
	srl	a0, a1, a0
	ret
