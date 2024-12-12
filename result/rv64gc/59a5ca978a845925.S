func00000000000001f4:                   # @func00000000000001f4
	addiw	a2, a2, -1
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
