func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 256
	bnez	a2, .LBB0_2
	addi	a0, a1, 127
	srliw	a0, a0, 7
	slli	a0, a0, 7
.LBB0_2:                                # %entry
	addiw	a0, a0, -127
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a1, 7
	slli	a0, a1, 32
	srli	a0, a0, 32
	addi	a0, a0, 32
	ret
.LBB1_2:
	li	a0, -1
	srli	a0, a0, 32
	addi	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a1, a1, 7
	slli	a0, a1, 32
	srli	a0, a0, 32
	addi	a0, a0, 32
	ret
.LBB2_2:
	li	a0, -1
	srli	a0, a0, 32
	addi	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a0, 1
	li	a0, 32
	bnez	a2, .LBB3_2
	addi	a0, a1, 15
	andi	a0, a0, -8
.LBB3_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	li	a0, 32
	bnez	a2, .LBB4_2
	addi	a0, a1, 15
	andi	a0, a0, -8
.LBB4_2:                                # %entry
	lui	a1, 1
	addiw	a1, a1, 54
	add	a0, a0, a1
	ret
