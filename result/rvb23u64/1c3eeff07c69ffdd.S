func0000000000000088:                   # @func0000000000000088
	addi	a2, a1, 1
	not	a1, a1
	remuw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a1, 1
	not	a1, a1
	remuw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a2, 1
	not	a2, a2
	remu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a1, a2, 1
	not	a2, a2
	remu	a1, a2, a1
	sltu	a0, a0, a1
	ret
