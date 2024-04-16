func0000000000000086:                   # @func0000000000000086
	srli	a0, a0, 60
	snez	a0, a0
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
	slli	a0, a0, 33
	srli	a0, a0, 63
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
func0000000000000016:                   # @func0000000000000016
	srliw	a0, a0, 31
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 50
	srli	a0, a0, 48
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret
