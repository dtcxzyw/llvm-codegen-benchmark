func000000000000001a:                   # @func000000000000001a
	slli	a2, a1, 48
	li	a1, 52
	beqz	a2, .LBB0_2
	li	a1, 58
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -13
	snez	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 48
	li	a1, 912
	beq	a2, a3, .LBB2_2
	li	a1, 752
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 48
	srli	a2, a1, 48
	lui	a1, 6
	addiw	a3, a1, 289
	li	a1, 256
	beq	a2, a3, .LBB3_2
	li	a1, 512
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
