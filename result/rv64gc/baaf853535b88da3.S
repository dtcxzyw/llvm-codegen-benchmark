func000000000000024c:                   # @func000000000000024c
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a2, a2, -1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a2, a2, 48
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -23
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000241:                   # @func0000000000000241
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a2, a2, -2
	sltu	a1, a1, a2
	lui	a2, 14
	addiw	a2, a2, -1024
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
