func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a0, 16
	addiw	a0, a0, -3
	sltu	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a0
	slti	a0, a1, -2
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a1, a1, a0
	slti	a0, a1, -2
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	xori	a1, a1, 63
	addw	a0, a0, a1
	sltiu	a0, a0, 53
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a0
	sltiu	a0, a1, -16
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
