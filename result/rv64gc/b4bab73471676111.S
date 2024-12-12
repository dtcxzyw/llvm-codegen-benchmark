func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	li	a2, -1
	srli	a1, a1, 32
	srli	a2, a2, 1
	divu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 32
	li	a2, -1
	srli	a1, a1, 32
	srli	a2, a2, 1
	divu	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	li	a2, -1
	divu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	li	a2, -1
	divu	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	mulhu	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 1
	divu	a1, a2, a1
	slt	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 1
	divu	a1, a2, a1
	slt	a0, a1, a0
	ret
