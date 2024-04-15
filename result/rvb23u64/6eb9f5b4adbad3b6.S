func0000000000000039:                   # @func0000000000000039
	andi	a2, a2, 15
	add	a1, a1, a2
	andi	a1, a1, 31
	lui	a2, 128
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 15
	add	a1, a1, a2
	andi	a1, a1, 31
	li	a2, 64
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	lui	a2, 1048574
	srli	a2, a2, 11
	sub	a0, a2, a0
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 4
	add	a1, a1, a2
	andi	a1, a1, 7
	negw	a0, a0
	subw	a0, a0, a1
	ret
