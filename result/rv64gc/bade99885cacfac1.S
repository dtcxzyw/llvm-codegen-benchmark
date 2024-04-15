func0000000000000020:                   # @func0000000000000020
	sltu	a1, a1, a2
	add	a0, a0, a1
	not	a0, a0
	ret
func0000000000000023:                   # @func0000000000000023
	sltu	a1, a1, a2
	add	a0, a0, a1
	not	a0, a0
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	not	a0, a0
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	not	a0, a0
	ret
