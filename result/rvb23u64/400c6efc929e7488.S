func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 1
	xor	a1, a1, a0
	roriw	a0, a0, 18
	subw	a1, a1, a0
	roriw	a0, a1, 21
	ret
func0000000000000039:                   # @func0000000000000039
	lui	a2, 912092
	addi	a2, a2, -261
	add	a1, a1, a2
	xor	a1, a1, a0
	roriw	a0, a0, 18
	subw	a1, a1, a0
	roriw	a0, a1, 21
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a2, 912092
	addi	a2, a2, -261
	add	a1, a1, a2
	xor	a1, a1, a0
	roriw	a0, a0, 21
	subw	a1, a1, a0
	roriw	a0, a1, 7
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 693198
	addi	a2, a2, -339
	add	a1, a1, a2
	xor	a1, a1, a0
	roriw	a0, a0, 28
	subw	a1, a1, a0
	roriw	a0, a1, 18
	ret
