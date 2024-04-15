func0000000000000254:                   # @func0000000000000254
	sext.w	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000002f8:                   # @func00000000000002f8
	sext.w	a2, a2
	andi	a1, a1, 255
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000356:                   # @func0000000000000356
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	addi	a1, a1, -48
	slt	a0, a1, a0
	ret
func000000000000035a:                   # @func000000000000035a
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	addi	a1, a1, -48
	slt	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 32
	srli	a2, a2, 32
	andi	a1, a1, 255
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func00000000000003f8:                   # @func00000000000003f8
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	sext.w	a0, a0
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, -3
	slt	a0, a0, a1
	ret
func0000000000000358:                   # @func0000000000000358
	sext.w	a2, a2
	sext.w	a1, a1
	add	a1, a1, a2
	addi	a1, a1, -16
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret
