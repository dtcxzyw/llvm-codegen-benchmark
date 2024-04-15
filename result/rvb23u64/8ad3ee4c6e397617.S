func0000000000000096:                   # @func0000000000000096
	rev8	a2, a2
	srli	a2, a2, 32
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	rev8	a2, a2
	srli	a2, a2, 48
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	rev8	a2, a2
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	rev8	a2, a2
	srai	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	rev8	a2, a2
	srli	a2, a2, 32
	add	a1, a1, a2
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
