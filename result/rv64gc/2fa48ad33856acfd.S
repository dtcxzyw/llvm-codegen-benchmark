func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	li	a1, -1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, -3
	srli	a1, a1, 1
	xor	a0, a0, a1
	ret
