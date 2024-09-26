func000000000000003c:                   # @func000000000000003c
	srli	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 12
	ret
func0000000000000015:                   # @func0000000000000015
	srliw	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	srliw	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 1
	ret
