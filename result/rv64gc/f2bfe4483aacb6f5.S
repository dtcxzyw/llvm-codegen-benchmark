func00000000000000d4:                   # @func00000000000000d4
	sext.w	a0, a0
	slli	a2, a1, 1
	add	a1, a1, a2
	srliw	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	li	a2, 723
	mul	a1, a1, a2
	srliw	a1, a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a2, a1, 1
	add	a1, a1, a2
	srliw	a1, a1, 2
	sltu	a0, a1, a0
	ret
func00000000000000c9:                   # @func00000000000000c9
	sext.w	a0, a0
	lui	a2, 19
	addi	a2, a2, 1089
	mul	a1, a1, a2
	srliw	a1, a1, 18
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	lui	a2, 19
	addi	a2, a2, 1089
	mul	a1, a1, a2
	srliw	a1, a1, 18
	sltu	a0, a0, a1
	ret
