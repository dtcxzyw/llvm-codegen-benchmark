func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 24
	li	a3, 1
	srli	a2, a2, 24
	slli	a3, a3, 39
	addi	a3, a3, 1
	sltu	a2, a2, a3
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 62
	srli	a2, a2, 63
	or	a0, a0, a1
	and	a0, a0, a2
	ret
