func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addi	a1, a1, 7
	srli	a1, a1, 3
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addi	a1, a1, 1023
	srli	a1, a1, 10
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000001b4:                   # @func00000000000001b4
	sext.w	a0, a0
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	lui	a2, 1024
	addi	a2, a2, -1
	slli	a2, a2, 12
	add	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000001b1:                   # @func00000000000001b1
	sext.w	a0, a0
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001bc:                   # @func00000000000001bc
	sext.w	a0, a0
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	sext.w	a0, a0
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	lui	a2, 524288
	srli	a2, a2, 30
	add	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -8
	add	a1, a1, a2
	srli	a1, a1, 1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -8
	add	a1, a1, a2
	srli	a1, a1, 1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -8
	add	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addi	a1, a1, 2047
	srli	a1, a1, 11
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000001ba:                   # @func00000000000001ba
	sext.w	a0, a0
	lui	a2, 512
	add	a1, a1, a2
	srli	a1, a1, 22
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func00000000000001b6:                   # @func00000000000001b6
	sext.w	a0, a0
	lui	a2, 512
	add	a1, a1, a2
	srli	a1, a1, 22
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	li	a2, -1
	slli.uw	a2, a2, 12
	addi	a2, a2, 33
	add	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	li	a2, -1
	slli.uw	a2, a2, 12
	addi	a2, a2, 33
	add	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
