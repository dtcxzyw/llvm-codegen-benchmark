func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 8
	add	a0, a0, a1
	srli	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 5
	ret
func000000000000000e:                   # @func000000000000000e
	srliw	a1, a1, 12
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 2
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
