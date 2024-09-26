func00000000000003a4:                   # @func00000000000003a4
	slli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000003a1:                   # @func00000000000003a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	slli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000384:                   # @func0000000000000384
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	addi	a1, a1, 12
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a1, a1, a2
	addi	a1, a1, 24
	addi	a0, a0, 16
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 7
	add	a1, a1, a2
	addi	a1, a1, 256
	addi	a0, a0, 128
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a1:                   # @func00000000000002a1
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	add	a1, a1, a2
	addi	a1, a1, 216
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	slli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -8
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003b1:                   # @func00000000000003b1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	add	a1, a1, a2
	addi	a1, a1, -8
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	slli	a2, a2, 3
	add	a1, a1, a2
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
func00000000000000a4:                   # @func00000000000000a4
	add	a1, a1, a2
	addi	a1, a1, -3
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000003ac:                   # @func00000000000003ac
	add	a1, a1, a2
	addi	a1, a1, 16
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	li	a3, 72
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 288
	addi	a0, a0, 72
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret
func0000000000000324:                   # @func0000000000000324
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
func00000000000000ac:                   # @func00000000000000ac
	add	a1, a1, a2
	addi	a1, a1, -2
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	add	a1, a1, a2
	addi	a1, a1, -2
	addi	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001a8:                   # @func00000000000001a8
	add	a1, a1, a2
	addi	a1, a1, -80
	addi	a0, a0, 80
	sltu	a0, a1, a0
	ret
func0000000000000208:                   # @func0000000000000208
	add	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret
