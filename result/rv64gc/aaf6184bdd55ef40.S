func0000000000000001:                   # @func0000000000000001
	fmv.x.d	a1, fa0
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, -53
	slli	a2, a2, 52
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	fmv.x.d	a1, fa0
	li	a2, -2047
	slli	a2, a2, 52
	addi	a2, a2, -1
	and	a1, a1, a2
	li	a2, 1023
	slli	a2, a2, 52
	add	a0, a0, a2
	or	a0, a0, a1
	ret
