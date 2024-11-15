func00000000000000f8:                   # @func00000000000000f8
	li	a3, 10
	srliw	a1, a1, 1
	mul	a2, a2, a3
	slli	a1, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 31
	snez	a1, a1
	or	a0, a0, a1
	ret
