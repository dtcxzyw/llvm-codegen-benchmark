func0000000000000074:                   # @func0000000000000074
	neg	a1, a1
	li	a2, -1
	srli	a2, a2, 1
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	neg	a1, a1
	li	a2, -1
	slli	a2, a2, 63
	sub	a2, a2, a0
	slt	a0, a1, a2
	ret
func0000000000000036:                   # @func0000000000000036
	neg	a1, a1
	li	a2, -1
	srli	a2, a2, 1
	xor	a0, a0, a2
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	neg	a1, a1
	neg	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	neg	a1, a1
	neg	a0, a0
	sltu	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	li	a2, 1
	sub	a2, a2, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 1
	sub	a1, a1, a0
	slt	a0, a2, a1
	ret
func0000000000000054:                   # @func0000000000000054
	neg	a1, a1
	li	a2, -1
	srli	a2, a2, 5
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000004:                   # @func0000000000000004
	neg	a1, a1
	li	a2, -1
	srli	a2, a2, 1
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
