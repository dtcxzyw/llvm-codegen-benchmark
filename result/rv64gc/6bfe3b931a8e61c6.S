func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	srli	a3, a2, 48
	lui	a2, 14
	addiw	a4, a2, -1807
	li	a2, 24
	beq	a3, a4, .LBB0_2
	li	a2, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 48
	srli	a3, a2, 48
	lui	a2, 14
	addiw	a4, a2, -1807
	li	a2, 24
	beq	a3, a4, .LBB1_2
	li	a2, 16
.LBB1_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -13
	snez	a2, a2
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000080:                   # @func0000000000000080
	slli	a2, a2, 48
	srli	a2, a2, 54
	sltiu	a2, a2, 37
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 7
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 8
	lui	a2, 2
	bltu	a4, a3, .LBB4_2
	addiw	a2, a2, -1304
	slli	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB4_2:
	addiw	a2, a2, -1274
	slli	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000a0:                   # @func00000000000000a0
	srli	a2, a2, 12
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
