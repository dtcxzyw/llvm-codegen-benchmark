func000000000000004a:                   # @func000000000000004a
	srai	a1, a1, 1
	sub	a1, a1, a0
	bseti	a0, zero, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000151:                   # @func0000000000000151
	srai	a1, a1, 4
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sraiw	a1, a1, 19
	not	a0, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 63
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a1, a1, 32
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	srai	a1, a1, 32
	sub	a2, a1, a0
	subw	a1, a1, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sraiw	a1, a1, 1
	subw	a1, a1, a0
	addiw	a1, a1, -2
	sltiu	a0, a1, -3
	ret
func0000000000000108:                   # @func0000000000000108
	srai	a1, a1, 5
	sub	a1, a1, a0
	addi	a1, a1, 1
	srli	a1, a1, 61
	snez	a0, a1
	ret
