func0000000000000181:                   # @func0000000000000181
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func000000000000018d:                   # @func000000000000018d
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
func000000000000018f:                   # @func000000000000018f
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000180:                   # @func0000000000000180
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a1, a1
	sltiu	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000185:                   # @func0000000000000185
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1024
	ret
func0000000000000189:                   # @func0000000000000189
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a1, a1, 255
	addi	a1, a1, -46
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	addi	a1, a1, -90
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a1, a1
	sltiu	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	addi	a1, a1, -17
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000145:                   # @func0000000000000145
	sext.w	a1, a1
	sgtz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	sgtz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000008f:                   # @func000000000000008f
	sext.w	a1, a1
	sltiu	a1, a1, 5
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000014f:                   # @func000000000000014f
	sext.w	a1, a1
	sgtz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a1, a1, -4
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000014d:                   # @func000000000000014d
	not	a1, a1
	srliw	a1, a1, 31
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000141:                   # @func0000000000000141
	sgtz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000010d:                   # @func000000000000010d
	srliw	a1, a1, 24
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000105:                   # @func0000000000000105
	srli	a1, a1, 54
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2047
	ret
func000000000000010f:                   # @func000000000000010f
	srli	a1, a1, 12
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000100:                   # @func0000000000000100
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
