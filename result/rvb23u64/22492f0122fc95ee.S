func0000000000000001:                   # @func0000000000000001
	fmv.x.d	a1, fa0
	add.uw	a0, a1, a0
	li	a1, -53
	slli	a1, a1, 52
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.x.d	a1, fa0
	add.uw	a0, a1, a0
	li	a1, -31
	slli	a1, a1, 52
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	fmv.x.d	a1, fa0
	li	a2, -2048
	rori	a2, a2, 12
	and	a1, a1, a2
	li	a2, 1023
	slli	a2, a2, 52
	add	a0, a0, a2
	or	a0, a0, a1
	ret
