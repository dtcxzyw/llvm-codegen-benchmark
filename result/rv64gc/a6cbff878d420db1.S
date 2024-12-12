func0000000000000052:                   # @func0000000000000052
	not	a1, a0
	srliw	a1, a1, 31
	addw	a0, a0, a1
	ret
func00000000000000a3:                   # @func00000000000000a3
	sext.w	a1, a0
	sltiu	a1, a1, 11
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a0
	sltiu	a1, a1, 11
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	not	a1, a0
	srliw	a1, a1, 31
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a0
	sgtz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a0
	slti	a1, a1, 1570
	addw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a0
	slti	a1, a1, -11
	addw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a0
	addi	a1, a1, -1
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a0
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a0
	sgtz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a0
	sltiu	a1, a1, 16
	addw	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	srliw	a1, a0, 16
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a0
	lui	a2, 16
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a0
	sltiu	a1, a1, 63
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
