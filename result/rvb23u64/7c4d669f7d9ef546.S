func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srliw	a2, a2, 17
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	srliw	a2, a2, 3
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srliw	a2, a2, 15
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	srliw	a2, a2, 3
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	srliw	a2, a2, 3
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	srliw	a2, a2, 3
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	srliw	a2, a2, 24
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
