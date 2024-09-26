func0000000000000106:                   # @func0000000000000106
	sub	a0, a0, a1
	srli	a0, a0, 3
	lui	a1, 978671
	addi	a1, a1, -273
	mul	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	ret
func000000000000010a:                   # @func000000000000010a
	sub	a0, a0, a1
	srli	a0, a0, 3
	lui	a1, 325420
	addi	a1, a1, 565
	mul	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	sub	a0, a0, a1
	srli	a0, a0, 3
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, -4
	ret
func0000000000000101:                   # @func0000000000000101
	sub	a0, a0, a1
	srli	a0, a0, 4
	lui	a1, 838861
	addi	a1, a1, -819
	mulw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000010c:                   # @func000000000000010c
	sub	a0, a0, a1
	srli	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	mulw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
