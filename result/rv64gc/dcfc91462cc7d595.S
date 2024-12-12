func00000000000001e1:                   # @func00000000000001e1
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 25
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 88
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 19
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000003e8:                   # @func00000000000003e8
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func00000000000003c1:                   # @func00000000000003c1
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000003c8:                   # @func00000000000003c8
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret
func00000000000003e4:                   # @func00000000000003e4
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 10
	sltu	a0, a0, a1
	ret
func00000000000003c4:                   # @func00000000000003c4
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -12
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003ec:                   # @func00000000000003ec
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001ec:                   # @func00000000000001ec
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000244:                   # @func0000000000000244
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -12
	sltu	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -11
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a3, 19
	slli	a3, a3, 36
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 264
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -320
	sltu	a0, a1, a0
	ret
func0000000000000261:                   # @func0000000000000261
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000248:                   # @func0000000000000248
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -5
	sltu	a0, a1, a0
	ret
func00000000000003c5:                   # @func00000000000003c5
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000003cc:                   # @func00000000000003cc
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -6
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
