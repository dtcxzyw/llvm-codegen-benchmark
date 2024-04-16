func00000000000003c8:                   # @func00000000000003c8
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	subw	a1, a1, a0
	add	a1, a1, a2
	srliw	a0, a1, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret
func00000000000003ca:                   # @func00000000000003ca
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	subw	a1, a1, a0
	addw	a1, a1, a2
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	lui	a0, 1221
	addiw	a0, a0, -1217
	sltu	a0, a0, a1
	ret
func0000000000000156:                   # @func0000000000000156
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 1000
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 600
	ret
func0000000000000106:                   # @func0000000000000106
	li	a3, -1000
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a0, a2, a1
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	lui	a0, 4883
	addiw	a0, a0, -769
	slt	a0, a0, a1
	ret
func000000000000015a:                   # @func000000000000015a
	li	a3, 365
	mul	a2, a2, a3
	subw	a1, a1, a0
	addw	a1, a1, a2
	slti	a0, a1, -4
	xori	a0, a0, 1
	ret
