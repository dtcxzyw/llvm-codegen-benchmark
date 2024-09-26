func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 256
	subw	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -768
	subw	a0, a1, a0
	ret
func000000000000003d:                   # @func000000000000003d
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 128
	subw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, -2
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, -2
	subw	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1
	subw	a0, a1, a0
	ret
