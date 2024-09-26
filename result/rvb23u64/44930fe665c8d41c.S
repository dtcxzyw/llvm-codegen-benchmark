func0000000000000008:                   # @func0000000000000008
	addiw	a0, a0, -12
	sltiu	a0, a0, -3
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a0, a0, -772
	sltiu	a0, a0, -771
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	addi	a0, a0, -64
	snez	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a0, a0, -11
	sltiu	a0, a0, -10
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a0, a0, -2
	sext.w	a0, a0
	addi	a0, a0, -16
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addiw	a0, a0, 1
	lui	a1, 2048
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a0, a0, -120
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	addi	a0, a0, -5
	snez	a0, a0
	ret
