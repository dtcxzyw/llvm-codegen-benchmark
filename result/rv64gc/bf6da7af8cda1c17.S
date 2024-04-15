func000000000000018f:                   # @func000000000000018f
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000180:                   # @func0000000000000180
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	addi	a1, a1, -92
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func0000000000000100:                   # @func0000000000000100
	srliw	a1, a1, 16
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000185:                   # @func0000000000000185
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a1
	slti	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func000000000000010f:                   # @func000000000000010f
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 100
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000cf:                   # @func00000000000000cf
	sext.w	a1, a1
	slti	a1, a1, 34
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000080:                   # @func0000000000000080
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000008f:                   # @func000000000000008f
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000145:                   # @func0000000000000145
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 3
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000002e:                   # @func000000000000002e
	lui	a2, 2
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000105:                   # @func0000000000000105
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -7
	ret
func000000000000014f:                   # @func000000000000014f
	sext.w	a1, a1
	slti	a1, a1, 159
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 243
	ret
