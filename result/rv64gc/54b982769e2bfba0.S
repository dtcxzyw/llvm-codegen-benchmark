func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 31
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srliw	a1, a1, 24
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
