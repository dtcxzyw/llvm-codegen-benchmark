func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addw	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, -359
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addw	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, -358
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	addw	a0, a0, a1
	sltiu	a0, a0, 51
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1808
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addw	a0, a0, a1
	slti	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	addw	a0, a0, a1
	slti	a0, a0, 32
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000021:                   # @func0000000000000021
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	addw	a0, a0, a1
	addi	a0, a0, -6
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addw	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000028:                   # @func0000000000000028
	addw	a0, a0, a1
	sltiu	a0, a0, 456
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	addw	a0, a0, a1
	lui	a1, 24
	addiw	a1, a1, 1697
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000024:                   # @func0000000000000024
	addw	a0, a0, a1
	sltiu	a0, a0, 9
	ret
func000000000000002a:                   # @func000000000000002a
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
