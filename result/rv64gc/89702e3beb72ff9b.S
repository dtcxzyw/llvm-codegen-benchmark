func0000000000000001:                   # @func0000000000000001
	divu	a1, a1, a2
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	divuw	a1, a1, a2
	mulw	a0, a0, a1
	lui	a1, 5
	addiw	a1, a1, 519
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	divuw	a1, a1, a2
	mul	a0, a1, a0
	srliw	a0, a0, 24
	seqz	a0, a0
	ret
