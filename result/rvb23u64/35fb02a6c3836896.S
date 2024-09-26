func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	divu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -25
	srli	a2, a2, 3
	divu	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, -1
	srli	a2, a2, 1
	divu	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	divu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, -1
	srli	a2, a2, 1
	divu	a1, a2, a1
	slt	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, -1
	divu	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
