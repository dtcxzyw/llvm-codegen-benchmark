func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	add	a1, a1, a2
	addi	a1, a1, -35
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	add	a1, a1, a2
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000158:                   # @func0000000000000158
	sub	a2, a2, a1
	addi	a1, a2, -95
	sltu	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	sub	a2, a2, a1
	addi	a1, a2, -44
	sltu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a1, a2, 127
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	not	a1, a1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a2, a2, a1
	addi	a2, a2, -14
	sltu	a0, a2, a0
	ret
