func000000000000004a:                   # @func000000000000004a
	sub	a1, a1, a0
	srli	a1, a1, 3
	lui	a0, 748983
	addi	a0, a0, -585
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a1, a1, a0
	srli	a1, a1, 3
	lui	a0, 748983
	addi	a0, a0, -585
	slli	a2, a0, 33
	add	a0, a0, a2
	mul	a0, a1, a0
	srliw	a0, a0, 31
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a0
	srli	a1, a1, 3
	lui	a0, 838861
	addi	a0, a0, -819
	mulw	a0, a1, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a0
	srli	a1, a1, 3
	lui	a0, 838861
	addi	a0, a0, -819
	mulw	a0, a1, a0
	sltiu	a0, a0, 5
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a0
	srli	a1, a1, 2
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	srliw	a0, a0, 1
	slli	a0, a0, 1
	snez	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a1, a1, a0
	srli	a1, a1, 3
	lui	a0, 699051
	addi	a0, a0, -1365
	mulw	a0, a1, a0
	snez	a0, a0
	ret
