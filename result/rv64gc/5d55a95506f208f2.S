func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 24
	srli	a1, a1, 24
	li	a2, 1
	slli	a2, a2, 39
	addi	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 61
	srli	a1, a1, 63
	and	a0, a0, a1
	ret
