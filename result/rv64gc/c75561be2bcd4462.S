func000000000000000f:                   # @func000000000000000f
	slli	a2, a1, 58
	srli	a2, a2, 61
	srliw	a1, a1, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a1, 57
	srli	a2, a2, 61
	srliw	a1, a1, 7
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 60
	srli	a2, a2, 63
	srliw	a1, a1, 5
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
