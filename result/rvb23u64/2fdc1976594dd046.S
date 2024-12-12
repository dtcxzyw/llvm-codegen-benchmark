func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	addw	a1, a1, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addw	a1, a1, a2
	slti	a1, a1, 24
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a2
	sltiu	a1, a1, 938
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a1, a1, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addw	a1, a1, a2
	addi	a1, a1, -4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	addw	a1, a1, a2
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	addw	a1, a1, a2
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	addw	a1, a1, a2
	slti	a1, a1, 80
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a2
	sltiu	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addw	a1, a1, a2
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	addw	a1, a1, a2
	lui	a2, 256
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
