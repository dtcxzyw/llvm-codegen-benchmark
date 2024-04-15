func000000000000001e:                   # @func000000000000001e
	srliw	a1, a1, 12
	addw	a0, a0, a1
	srli	a0, a0, 6
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 51
	add	a0, a0, a1
	srli	a0, a0, 51
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 26
	add	a0, a0, a1
	srliw	a0, a0, 26
	ret
