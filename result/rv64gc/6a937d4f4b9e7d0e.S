func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 171
	addiw	a2, a2, -1365
	slli	a2, a2, 12
	addi	a2, a2, -1365
	mul	a1, a1, a2
	srli	a1, a1, 33
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a2
	srli	a0, a0, 33
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 146
	addiw	a2, a2, -1493
	slli	a2, a2, 12
	addi	a2, a2, 965
	mul	a1, a1, a2
	srli	a1, a1, 43
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a2
	srli	a0, a0, 43
	xor	a0, a0, a1
	seqz	a0, a0
	ret
