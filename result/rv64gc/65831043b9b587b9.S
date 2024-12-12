func0000000000000384:                   # @func0000000000000384
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 60
	sltu	a0, a0, a1
	ret
func0000000000000381:                   # @func0000000000000381
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 60
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
func00000000000001e1:                   # @func00000000000001e1
	slli	a2, a2, 32
	srli	a2, a2, 26
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000261:                   # @func0000000000000261
	sext.w	a2, a2
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 12
	sltu	a0, a1, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	slli	a2, a2, 32
	srli	a2, a2, 28
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000003e4:                   # @func00000000000003e4
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000001ec:                   # @func00000000000001ec
	li	a3, 5
	slli	a3, a3, 35
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a2, a2, 32
	srli	a2, a2, 28
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 64
	sltu	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a1, a0
	ret
func00000000000003ec:                   # @func00000000000003ec
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e5:                   # @func00000000000001e5
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 10
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
