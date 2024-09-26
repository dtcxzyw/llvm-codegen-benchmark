func0000000000000023:                   # @func0000000000000023
	addi	a1, a1, -2048
	addiw	a1, a1, -953
	sltiu	a1, a1, 5
	addw	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	addiw	a1, a1, -398
	sltiu	a1, a1, 5
	addw	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	addiw	a1, a1, -5
	sltiu	a1, a1, 2
	addw	a0, a0, a1
	ret
func00000000000000a3:                   # @func00000000000000a3
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	lui	a2, 1048568
	addi	a3, a2, 512
	addw	a1, a1, a3
	addiw	a2, a2, 768
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000008b:                   # @func000000000000008b
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addiw	a1, a1, -99
	sltiu	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000189:                   # @func0000000000000189
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func000000000000018b:                   # @func000000000000018b
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -16
	snez	a1, a1
	addw	a0, a0, a1
	ret
