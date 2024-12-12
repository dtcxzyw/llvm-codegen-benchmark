func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 32
	li	a2, 1
	srli	a1, a1, 32
	sll	a0, a2, a0
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	li	a2, 1
	sll	a0, a2, a0
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	li	a2, 1
	sll	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 32
	li	a2, 1
	srli	a1, a1, 32
	sll	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	li	a2, 1
	sll	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 32
	srli	a1, a1, 32
	srl	a0, a1, a0
	seqz	a0, a0
	ret
func00000000000000c9:                   # @func00000000000000c9
	sext.w	a1, a1
	li	a2, 1
	sll	a0, a2, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 32
	li	a2, 1
	srli	a1, a1, 32
	sll	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000049:                   # @func0000000000000049
	slli	a1, a1, 32
	li	a2, 1
	srli	a1, a1, 32
	sll	a0, a2, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	li	a2, 8
	srli	a1, a1, 32
	sll	a0, a2, a0
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	lui	a2, 1
	srli	a1, a1, 32
	sll	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	lui	a2, 1
	srli	a1, a1, 32
	sll	a0, a2, a0
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	lui	a2, 1
	sll	a0, a2, a0
	sltu	a0, a0, a1
	ret
