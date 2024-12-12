func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a1, a1, 32
	not	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	li	a2, -1
	srli	a1, a1, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 3
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
