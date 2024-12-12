func0000000000000021:                   # @func0000000000000021
	sub	a2, a2, a1
	li	a1, -49
	srli	a2, a2, 2
	srli	a1, a1, 4
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a2, a2, a1
	slli	a2, a2, 29
	srli	a2, a2, 32
	sltu	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a2, a2, a1
	slli	a2, a2, 30
	srli	a2, a2, 32
	sltu	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	subw	a2, a2, a1
	slli	a2, a2, 47
	srli	a2, a2, 48
	sltu	a0, a0, a2
	ret
