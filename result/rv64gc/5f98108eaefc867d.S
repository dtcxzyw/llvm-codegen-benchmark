func0000000000000c38:                   # @func0000000000000c38
	snez	a2, a2
	srli	a1, a1, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000c34:                   # @func0000000000000c34
	snez	a2, a2
	srli	a1, a1, 9
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000c31:                   # @func0000000000000c31
	snez	a2, a2
	srli	a1, a1, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000831:                   # @func0000000000000831
	lui	a3, 477
	addi	a3, a3, -667
	slli	a3, a3, 41
	addi	a3, a3, -1
	sltu	a2, a3, a2
	srli	a1, a1, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
