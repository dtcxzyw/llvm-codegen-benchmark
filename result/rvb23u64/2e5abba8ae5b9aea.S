func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 838861
	srli	a1, a1, 4
	addi	a2, a2, -819
	mulw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 618391
	srli	a1, a1, 3
	addi	a2, a2, -105
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 618391
	srli	a1, a1, 3
	addi	a2, a2, -105
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 2
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 2
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 838861
	srli	a1, a1, 4
	addi	a2, a2, -819
	mulw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000087:                   # @func0000000000000087
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 3
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
