func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 257
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	sub	a1, a1, a0
	slti	a0, a1, 4
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sub	a1, a1, a0
	slti	a0, a1, 1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sub	a1, a1, a0
	srli	a1, a1, 16
	snez	a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	sub	a1, a1, a0
	li	a0, -1
	slli	a0, a0, 63
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 1025
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sub	a1, a1, a0
	lui	a0, 524288
	addiw	a0, a0, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 9
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
