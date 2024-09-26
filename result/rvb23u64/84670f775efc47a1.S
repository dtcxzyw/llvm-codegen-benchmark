func0000000000000018:                   # @func0000000000000018
	slliw	a0, a0, 1
	lui	a1, 25
	sltu	a0, a1, a0
	ret
func0000000000000111:                   # @func0000000000000111
	li	a0, 0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	lui	a1, 524288
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	bexti	a0, a0, 30
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 33
	srli	a0, a0, 33
	snez	a0, a0
	ret
