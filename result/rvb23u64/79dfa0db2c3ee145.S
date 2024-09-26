func000000000000010f:                   # @func000000000000010f
	sext.w	a2, a2
	lui	a3, 244141
	addiw	a3, a3, -1537
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000145:                   # @func0000000000000145
	sext.w	a2, a2
	lui	a3, 244
	addiw	a3, a3, 575
	slt	a2, a3, a2
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
	lui	a3, 244
	addiw	a3, a3, 575
	slt	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000180:                   # @func0000000000000180
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000185:                   # @func0000000000000185
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
func0000000000000025:                   # @func0000000000000025
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000100:                   # @func0000000000000100
	sext.w	a2, a2
	lui	a3, 244
	addiw	a3, a3, 575
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000105:                   # @func0000000000000105
	sext.w	a2, a2
	lui	a3, 878478
	addiw	a3, a3, 1991
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000018f:                   # @func000000000000018f
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000008f:                   # @func000000000000008f
	sext.w	a2, a2
	sltiu	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
