func000000000000003d:                   # @func000000000000003d
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	neg	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	srliw	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 128
	subw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -2
	subw	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	srliw	a2, a2, 20
	add	a0, a0, a1
	add	a0, a0, a2
	negw	a0, a0
	ret
