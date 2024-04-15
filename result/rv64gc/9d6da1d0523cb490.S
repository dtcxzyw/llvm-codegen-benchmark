func0000000000000148:                   # @func0000000000000148
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000301:                   # @func0000000000000301
	slli	a0, a0, 8
	add	a0, a0, a1
	lui	a1, 3
	addiw	a2, a1, 48
	add	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
