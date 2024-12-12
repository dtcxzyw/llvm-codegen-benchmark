func00000000000001c1:                   # @func00000000000001c1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002c1:                   # @func00000000000002c1
	sext.w	a1, a1
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002e1:                   # @func00000000000002e1
	sext.w	a1, a1
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a1, a1
	addi	a1, a1, -16
	addi	a0, a0, 16
	sltu	a0, a1, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	addi	a0, a0, 1024
	sltu	a0, a1, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 16
	addi	a0, a0, 15
	sltu	a0, a0, a1
	ret
func00000000000003f8:                   # @func00000000000003f8
	sext.w	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, 64
	sltu	a0, a1, a0
	ret
