func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	sub	a2, a2, a1
	srli	a2, a2, 3
	lui	a1, 748983
	addi	a1, a1, -585
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sub	a2, a2, a1
	srli	a2, a2, 4
	lui	a1, 699051
	addi	a1, a1, -1365
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sub	a2, a2, a1
	srli	a2, a2, 3
	lui	a1, 748983
	addi	a1, a1, -585
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	sub	a2, a2, a1
	srli	a2, a2, 3
	lui	a1, 699051
	addi	a1, a1, -1365
	mulw	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sub	a2, a2, a1
	srli	a2, a2, 4
	lui	a1, 699051
	addi	a1, a1, -1365
	mulw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func000000000000004b:                   # @func000000000000004b
	sext.w	a0, a0
	sub	a2, a2, a1
	srli	a2, a2, 3
	lui	a1, 748983
	addi	a1, a1, -585
	mulw	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000049:                   # @func0000000000000049
	sext.w	a0, a0
	sub	a2, a2, a1
	srli	a2, a2, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	sub	a2, a2, a1
	srli	a2, a2, 4
	lui	a1, 838861
	addi	a1, a1, -819
	mulw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a0, a0
	sub	a2, a2, a1
	srli	a2, a2, 3
	lui	a1, 699051
	addi	a1, a1, -1365
	mulw	a1, a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
