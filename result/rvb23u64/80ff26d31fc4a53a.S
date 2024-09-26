func0000000000000014:                   # @func0000000000000014
	srliw	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 7
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 8
	ret
func000000000000001e:                   # @func000000000000001e
	srliw	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 16
	ret
