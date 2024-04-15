func00000000000000f8:                   # @func00000000000000f8
	addi	a2, a2, 15
	lui	a3, 524288
	addiw	a3, a3, -8
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 19
	srliw	a2, a2, 3
	slli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
