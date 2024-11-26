func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 48
	beqz	a1, .LBB0_2
	li	a1, 58
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
.LBB0_2:
	li	a1, 52
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
	srli	a1, a1, 48
	li	a2, 48
	beq	a1, a2, .LBB2_2
	li	a1, 752
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB2_2:
	li	a1, 912
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 48
	lui	a2, 6
	srli	a1, a1, 48
	addiw	a2, a2, 289
	beq	a1, a2, .LBB3_2
	li	a1, 512
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
.LBB3_2:
	li	a1, 256
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
