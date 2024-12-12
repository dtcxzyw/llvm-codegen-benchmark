func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	slli	a1, a1, 35
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000174:                   # @func0000000000000174
	subw	a1, a1, a2
	slliw	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	subw	a1, a1, a2
	slliw	a1, a1, 2
	sltu	a0, a0, a1
	ret
