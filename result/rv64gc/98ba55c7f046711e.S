func0000000000000206:                   # @func0000000000000206
	sub	a0, a0, a1
	lui	a1, 978671
	srli	a0, a0, 3
	addi	a1, a1, -273
	mul	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	ret
func000000000000020a:                   # @func000000000000020a
	sub	a0, a0, a1
	lui	a1, 325420
	srli	a0, a0, 3
	addi	a1, a1, 565
	mul	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000204:                   # @func0000000000000204
	sub	a0, a0, a1
	lui	a1, 838861
	srli	a0, a0, 3
	addi	a1, a1, -819
	mul	a0, a0, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, -4
	ret
func0000000000000201:                   # @func0000000000000201
	sub	a0, a0, a1
	lui	a1, 838861
	srli	a0, a0, 4
	addi	a1, a1, -819
	mulw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000020c:                   # @func000000000000020c
	sub	a0, a0, a1
	lui	a1, 699051
	srli	a0, a0, 2
	addi	a1, a1, -1365
	mulw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
