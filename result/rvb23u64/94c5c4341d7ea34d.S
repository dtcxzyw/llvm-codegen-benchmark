func000000000000018d:                   # @func000000000000018d
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000018f:                   # @func000000000000018f
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000080:                   # @func0000000000000080
	sltu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000185:                   # @func0000000000000185
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000008f:                   # @func000000000000008f
	sltu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000180:                   # @func0000000000000180
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000184:                   # @func0000000000000184
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000010d:                   # @func000000000000010d
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000010f:                   # @func000000000000010f
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000105:                   # @func0000000000000105
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000cf:                   # @func00000000000000cf
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000cd:                   # @func00000000000000cd
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret
func000000000000014d:                   # @func000000000000014d
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000088:                   # @func0000000000000088
	sltu	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 960284
	addi	a1, a1, -1545
	slli.uw	a1, a1, 12
	addi	a1, a1, -317
	slli	a1, a1, 19
	add	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sltu	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 960284
	addi	a1, a1, -1545
	slli.uw	a1, a1, 12
	addi	a1, a1, -317
	slli	a1, a1, 19
	add	a0, a0, a1
	ret
