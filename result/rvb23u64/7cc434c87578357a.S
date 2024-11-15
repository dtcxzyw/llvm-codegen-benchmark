func0000000000000008:                   # @func0000000000000008
	li	a2, 1
	maxu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 1
	maxu	a1, a1, a2
	lui	a2, 244
	add	a0, a0, a1
	addiw	a1, a2, 576
	sltu	a0, a1, a0
	ret
