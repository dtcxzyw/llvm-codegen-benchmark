func0000000000000001:                   # @func0000000000000001
	not	a0, a0
	slli	a0, a0, 63
	srli	a0, a0, 58
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 56
	srli	a0, a0, 43
	binvi	a0, a0, 13
	ret
func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	slli	a0, a0, 7
	bseti	a0, a0, 30
	srliw	a0, a0, 30
	slli	a0, a0, 30
	ret
