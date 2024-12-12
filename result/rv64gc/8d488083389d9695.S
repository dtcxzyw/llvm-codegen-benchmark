func000000000000009b:                   # @func000000000000009b
	sraiw	a1, a0, 31
	li	a2, 205
	andi	a1, a1, 100
	addw	a0, a0, a1
	mul	a1, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 59
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
