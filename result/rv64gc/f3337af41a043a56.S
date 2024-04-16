func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	divu	a1, a1, a2
	mul	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	divu	a1, a1, a2
	mul	a0, a1, a0
	lui	a1, 1953
	addiw	a1, a1, 512
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	divuw	a1, a1, a2
	mul	a0, a1, a0
	srliw	a0, a0, 24
	seqz	a0, a0
	ret
