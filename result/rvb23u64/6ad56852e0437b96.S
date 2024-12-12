func0000000000000180:                   # @func0000000000000180
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a2, a2
	sgtz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a2, a2
	slti	a2, a2, -1999
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000140:                   # @func0000000000000140
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000014f:                   # @func000000000000014f
	sext.w	a2, a2
	lui	a3, 24
	addiw	a3, a3, 1695
	slt	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000cf:                   # @func00000000000000cf
	sext.w	a2, a2
	slti	a2, a2, 34
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000cd:                   # @func00000000000000cd
	sext.w	a2, a2
	slti	a2, a2, 34
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000185:                   # @func0000000000000185
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000018f:                   # @func000000000000018f
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a2, a2
	sltiu	a2, a2, -2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000008f:                   # @func000000000000008f
	sext.w	a2, a2
	sltiu	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000100:                   # @func0000000000000100
	sext.w	a2, a2
	sltiu	a2, a2, 128
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
