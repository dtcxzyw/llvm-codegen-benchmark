func000000000000004a:                   # @func000000000000004a
	sub	a0, a0, a1
	srli	a0, a0, 3
	lui	a1, 748983
	addi	a1, a1, -585
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a0, a0, a1
	srli	a0, a0, 3
	lui	a1, 748983
	addi	a1, a1, -585
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a0, a0, a1
	srli	a0, a0, 3
	lui	a1, 838861
	addi	a1, a1, -819
	mulw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a0, a0, a1
	srli	a0, a0, 3
	lui	a1, 838861
	addi	a1, a1, -819
	mulw	a0, a0, a1
	sltiu	a0, a0, 5
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a0, a0, a1
	srli	a0, a0, 2
	lui	a1, 838861
	addi	a1, a1, -819
	mulw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a0, a0, a1
	srli	a0, a0, 3
	lui	a1, 699051
	addi	a1, a1, -1365
	mulw	a0, a0, a1
	snez	a0, a0
	ret
