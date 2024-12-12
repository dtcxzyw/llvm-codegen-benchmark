func0000000000000001:                   # @func0000000000000001
	lui	a1, 349525
	addiw	a1, a1, 1365
	slli	a2, a1, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 40
	mul	a0, a0, a1
	li	a1, -15
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 40
	mul	a0, a0, a1
	sltiu	a0, a0, -15
	ret
