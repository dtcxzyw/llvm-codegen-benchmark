func00000000000000b8:                   # @func00000000000000b8
	sext.w	a0, a0
	rev8	a2, a2
	srli	a2, a2, 48
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a0, a0
	rev8	a2, a2
	srli	a2, a2, 48
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	rev8	a2, a2
	srli	a2, a2, 48
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	rev8	a2, a2
	srli	a2, a2, 48
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	rev8	a2, a2
	srli	a2, a2, 48
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	rev8	a2, a2
	srli	a2, a2, 48
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
