func0000000000000014:                   # @func0000000000000014
	srliw	a2, a2, 3
	slli	a2, a2, 3
	add	a1, a1, a2
	and	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a2, a2, 3
	slli	a2, a2, 3
	add	a1, a1, a2
	and	a0, a0, a1
	li	a1, 7
	slli	a1, a1, 60
	sltu	a0, a1, a0
	ret
