func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 3
	bnez	a0, .LBB0_2
	li	a0, 16
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	li	a0, 8
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	slli	a1, a1, 2
	bnez	a0, .LBB1_2
	lui	a0, 8
	addi	a0, a0, 1024
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 44
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	slli	a1, a1, 2
	bnez	a0, .LBB2_2
	li	a0, 14
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a0, 11
	addw	a0, a0, a1
	ret
