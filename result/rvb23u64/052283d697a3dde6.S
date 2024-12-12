func0000000000000268:                   # @func0000000000000268
	addi	a2, a2, 76
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a2, a2, -6
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000384:                   # @func0000000000000384
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a2, a2, 1
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000003e8:                   # @func00000000000003e8
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000001e8:                   # @func00000000000001e8
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -2047
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, -1
	sh2add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	addi	a2, a2, -1
	sh2add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	sext.w	a2, a2
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e4:                   # @func00000000000003e4
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 2
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000388:                   # @func0000000000000388
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -3
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000168:                   # @func0000000000000168
	addi	a2, a2, 2
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	addi	a2, a2, 4
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
