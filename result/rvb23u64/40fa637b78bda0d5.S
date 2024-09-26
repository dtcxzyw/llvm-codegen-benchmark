func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 4
	lui	a2, 838861
	addi	a2, a2, -819
	mulw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 3
	lui	a2, 618391
	addi	a2, a2, -105
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 3
	lui	a2, 618391
	addi	a2, a2, -105
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 4
	lui	a2, 838861
	addi	a2, a2, -819
	mulw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 6
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
