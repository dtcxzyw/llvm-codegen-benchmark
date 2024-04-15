func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	lui	a3, 8
	blt	a0, a3, .LBB0_2
	lui	a0, 1048544
	addi	a0, a0, 44
	add	a2, a2, a0
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	addi	a2, a1, 44
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
func00000000000001a8:                   # @func00000000000001a8
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a3, 257
	bltu	a0, a3, .LBB1_2
	addi	a1, a2, 256
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB1_2:
	addi	a1, a1, -1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	beqz	a0, .LBB2_2
	addi	a1, a2, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB2_2:
	addi	a1, a1, -2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000088:                   # @func0000000000000088
	srliw	a0, a0, 27
	beqz	a0, .LBB3_2
	addi	a1, a2, -1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB3_2:
	addi	a1, a1, 15
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
