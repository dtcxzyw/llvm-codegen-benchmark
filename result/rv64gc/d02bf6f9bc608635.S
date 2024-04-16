func000000000000031a:                   # @func000000000000031a
	addiw	a1, a1, 3
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000131:                   # @func0000000000000131
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000331:                   # @func0000000000000331
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000308:                   # @func0000000000000308
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000121:                   # @func0000000000000121
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000124:                   # @func0000000000000124
	addiw	a1, a1, -5
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
.LCPI10_0:
	.quad	4921441182957829598             # 0x444c78ae552dfdde
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI10_0)
	ld	a2, %lo(.LCPI10_0)(a2)
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a0, a0, 1
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func000000000000030a:                   # @func000000000000030a
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func000000000000010a:                   # @func000000000000010a
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func000000000000021a:                   # @func000000000000021a
	addiw	a1, a1, 2
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000321:                   # @func0000000000000321
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000316:                   # @func0000000000000316
	addiw	a1, a1, 2
	addiw	a0, a0, -2
	slt	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a0, a0
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000318:                   # @func0000000000000318
	addiw	a1, a1, 2
	addiw	a0, a0, -2
	sltu	a0, a1, a0
	ret
