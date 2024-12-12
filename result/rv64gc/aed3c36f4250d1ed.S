func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	slti	a1, a1, 60
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a1, a1
	slti	a1, a1, 772
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	sgtz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a1
	sltiu	a1, a1, -384
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a1
	sgtz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	sltiu	a1, a1, 5
	addw	a0, a0, a1
	ret
func00000000000000a3:                   # @func00000000000000a3
	sext.w	a1, a1
	sltiu	a1, a1, 3
	addw	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a1, a1
	sltiu	a1, a1, 3
	addw	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a1, a1
	lui	a2, 122
	addiw	a2, a2, 288
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	addi	a1, a1, -511
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	sltiu	a1, a1, 5
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sltiu	a1, a1, 3
	addw	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	slti	a1, a1, 2
	addw	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	sltiu	a1, a1, 5
	addw	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	not	a1, a1
	srliw	a1, a1, 31
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	slti	a1, a1, 1
	addw	a0, a0, a1
	ret
