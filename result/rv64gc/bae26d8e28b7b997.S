func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	slti	a0, a0, 31
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a0, a0, a1
	lui	a1, 52111
	addiw	a1, a1, 1060
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	sltiu	a0, a0, 272
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a0, a0, a1
	addi	a0, a0, -21
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a0, a0, a1
	sltiu	a0, a0, 7
	ret
func000000000000001c:                   # @func000000000000001c
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a0, a0, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	subw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	subw	a0, a0, a1
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	subw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	subw	a0, a0, a1
	slti	a0, a0, 65
	ret
