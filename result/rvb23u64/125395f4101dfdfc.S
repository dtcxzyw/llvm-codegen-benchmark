func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 32
	srliw	a0, a0, 1
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 12
	srliw	a0, a0, 12
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 1
	add	a0, a0, a2
	srli	a0, a0, 3
	ret
