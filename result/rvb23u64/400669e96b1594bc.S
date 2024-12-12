func0000000000000204:                   # @func0000000000000204
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -7
	sltu	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000164:                   # @func0000000000000164
	add.uw	a0, a2, a0
	addi	a1, a1, -12
	sltu	a0, a0, a1
	ret
func0000000000000368:                   # @func0000000000000368
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -15
	sltu	a0, a1, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	sext.w	a2, a2
	sh3add	a2, a2, a2
	sh2add	a0, a2, a0
	addi	a1, a1, 36
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000268:                   # @func0000000000000268
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -32
	sltu	a0, a1, a0
	ret
func0000000000000261:                   # @func0000000000000261
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000168:                   # @func0000000000000168
	add.uw	a0, a2, a0
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func0000000000000388:                   # @func0000000000000388
	sext.w	a2, a2
	sh1add	a0, a2, a0
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
func00000000000003e4:                   # @func00000000000003e4
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	add.uw	a0, a2, a0
	addi	a1, a1, 36
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a2, a0
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000384:                   # @func0000000000000384
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 20
	sltu	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	add.uw	a0, a2, a0
	li	a2, 1455
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	sh3add.uw	a0, a2, a0
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000361:                   # @func0000000000000361
	sext.w	a2, a2
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a1, a1, -48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000364:                   # @func0000000000000364
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -64
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a0, a2, a0
	lui	a2, 8
	addiw	a2, a2, 7
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	add.uw	a0, a2, a0
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	add.uw	a0, a2, a0
	addi	a1, a1, 10
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	slli.uw	a2, a2, 4
	sh2add	a2, a2, a2
	add	a0, a0, a2
	addi	a1, a1, 264
	sltu	a0, a0, a1
	ret
