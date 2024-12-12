func00000000000000f8:                   # @func00000000000000f8
	sext.w	a0, a0
	slli	a2, a2, 57
	srli	a2, a2, 49
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000001e4:                   # @func00000000000001e4
	sext.w	a0, a0
	slli	a2, a2, 60
	srli	a2, a2, 52
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	sext.w	a0, a0
	slli	a2, a2, 58
	srli	a2, a2, 50
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	sext.w	a0, a0
	slli	a2, a2, 59
	srli	a2, a2, 53
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000000e6:                   # @func00000000000000e6
	sext.w	a0, a0
	slli	a2, a2, 59
	srli	a2, a2, 53
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
