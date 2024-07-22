func0000000000000074:                   # @func0000000000000074
	srli	a2, a2, 7
	slli	a2, a2, 33
	srli	a2, a2, 33
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 31
	srli	a2, a2, 33
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	srli	a2, a2, 2
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
