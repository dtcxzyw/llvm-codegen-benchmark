func0000000000000204:                   # @func0000000000000204
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	sh3add.uw	a1, a2, a1
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e9:                   # @func00000000000003e9
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a2, a1
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli.uw	a2, a2, 1
	sh1add	a2, a2, a2
	add	a1, a1, a2
	addi	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	add.uw	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000003e4:                   # @func00000000000003e4
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func00000000000001e8:                   # @func00000000000001e8
	add.uw	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000003e8:                   # @func00000000000003e8
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000001e9:                   # @func00000000000001e9
	sh3add.uw	a1, a2, a1
	addi	a0, a0, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000184:                   # @func0000000000000184
	add.uw	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000261:                   # @func0000000000000261
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	slli.uw	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c8:                   # @func00000000000001c8
	slli.uw	a2, a2, 5
	add	a1, a1, a2
	addi	a0, a0, -32
	sltu	a0, a1, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	slli.uw	a2, a2, 5
	add	a1, a1, a2
	addi	a0, a0, -32
	sltu	a0, a0, a1
	ret
func00000000000001e5:                   # @func00000000000001e5
	add.uw	a1, a2, a1
	addi	a0, a0, 44
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000003c4:                   # @func00000000000003c4
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret
func0000000000000384:                   # @func0000000000000384
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000001ec:                   # @func00000000000001ec
	sh1add.uw	a1, a2, a1
	addi	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sh2add.uw	a1, a2, a1
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003ec:                   # @func00000000000003ec
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add.uw	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000241:                   # @func0000000000000241
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000264:                   # @func0000000000000264
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	add.uw	a1, a2, a1
	addi	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret
func0000000000000209:                   # @func0000000000000209
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000003c1:                   # @func00000000000003c1
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
