func00000000000007e4:                   # @func00000000000007e4
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func00000000000007e1:                   # @func00000000000007e1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000364:                   # @func0000000000000364
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000784:                   # @func0000000000000784
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	add	a1, a1, a2
	addi	a1, a1, 12
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000168:                   # @func0000000000000168
	add	a1, a1, a2
	addi	a1, a1, 24
	addi	a0, a0, 16
	sltu	a0, a1, a0
	ret
func0000000000000161:                   # @func0000000000000161
	slli	a2, a2, 7
	add	a1, a1, a2
	addi	a1, a1, 256
	addi	a0, a0, 128
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000561:                   # @func0000000000000561
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000361:                   # @func0000000000000361
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, -32
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 16
	addi	a0, a0, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	sh3add	a1, a2, a1
	addi	a1, a1, -8
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addi	a1, a1, -4
	addi	a0, a0, 12
	sltu	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 24
	addi	a0, a0, -24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e4:                   # @func00000000000003e4
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	add	a1, a1, a2
	addi	a1, a1, -3
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000007ec:                   # @func00000000000007ec
	add	a1, a1, a2
	addi	a1, a1, 16
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000261:                   # @func0000000000000261
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 288
	addi	a0, a0, 72
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007c4:                   # @func00000000000007c4
	sh2add	a1, a2, a1
	addi	a1, a1, 4
	addi	a0, a0, -4
	sltu	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sh2add	a1, a2, a1
	addi	a1, a1, 4
	addi	a0, a0, -4
	sltu	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret
func0000000000000344:                   # @func0000000000000344
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret
func0000000000000664:                   # @func0000000000000664
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addi	a1, a1, 24
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func000000000000016c:                   # @func000000000000016c
	add	a1, a1, a2
	addi	a1, a1, -2
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000010c:                   # @func000000000000010c
	add	a1, a1, a2
	addi	a1, a1, -2
	addi	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000408:                   # @func0000000000000408
	add	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret
