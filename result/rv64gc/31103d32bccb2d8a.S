func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	not	a1, a1
	sext.w	a1, a1
	addiw	a0, a0, -48
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	xori	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	xori	a1, a1, 7
	sext.w	a1, a1
	addiw	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	not	a1, a1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
