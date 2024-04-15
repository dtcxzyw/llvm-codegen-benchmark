func0000000000000000:                   # @func0000000000000000
	srliw	a0, a0, 24
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a0, a0, 12
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srliw	a0, a0, 24
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
