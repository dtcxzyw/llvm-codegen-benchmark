func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	li	a1, -1
	not	a0, a0
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	ret
