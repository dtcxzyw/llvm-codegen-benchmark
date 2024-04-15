func0000000000000052:                   # @func0000000000000052
	not	a1, a0
	srliw	a1, a1, 31
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	addi	a1, a1, -1
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sltiu	a1, a0, 2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a0
	slti	a1, a1, 1570
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
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a0
	lui	a2, 2048
	addiw	a2, a2, -2
	slt	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	srliw	a1, a0, 16
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a1, 804435
	addiw	a1, a1, 1536
	sltu	a1, a0, a1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a0
	lui	a2, 16
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a0
	lui	a2, 16
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a1, a0, 48
	srai	a1, a1, 48
	slti	a1, a1, 93
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a0
	sltiu	a1, a1, 63
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	not	a1, a0
	slli	a1, a1, 56
	srli	a1, a1, 63
	add	a0, a0, a1
	ret
