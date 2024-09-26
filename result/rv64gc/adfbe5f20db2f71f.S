func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a2
	not	a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addw	a1, a1, a2
	not	a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	add	a1, a1, a2
	addw	a0, a0, a1
	sltu	a0, a3, a0
	ret
