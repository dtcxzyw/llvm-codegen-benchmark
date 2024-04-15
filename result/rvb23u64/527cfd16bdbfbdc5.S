func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, 511
	srli	a1, a1, 9
	sub	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	add	a1, a1, a2
	addi	a1, a1, 4
	srliw	a1, a1, 3
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	sub	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	addi	a1, a1, -1
	srli	a1, a1, 12
	sub	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	addi	a1, a1, 7
	srli	a1, a1, 3
	sub	a0, a1, a0
	ret
