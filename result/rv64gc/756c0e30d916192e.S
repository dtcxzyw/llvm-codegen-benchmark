func0000000000000001:                   # @func0000000000000001
	not	a0, a0
	slli	a0, a0, 63
	srli	a0, a0, 58
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 56
	srli	a0, a0, 43
	lui	a1, 2
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	slli	a0, a0, 7
	lui	a1, 262144
	or	a0, a0, a1
	srliw	a0, a0, 30
	slli	a0, a0, 30
	ret
