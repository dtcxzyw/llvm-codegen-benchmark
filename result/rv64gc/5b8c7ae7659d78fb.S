func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 129
	bnez	a2, .LBB0_2
	addi	a0, a1, 127
	andi	a0, a0, -128
	addiw	a0, a0, -127
.LBB0_2:                                # %entry
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a1, 7
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a1, 32
	ret
.LBB1_2:
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, 31
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a1, a1, 7
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a1, 32
	ret
.LBB2_2:
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, 31
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a0, 1
	li	a0, 40
	bnez	a2, .LBB3_2
	addi	a1, a1, 15
	andi	a0, a1, -8
	addi	a0, a0, 8
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	lui	a0, 1
	bnez	a2, .LBB4_2
	addi	a1, a1, 15
	andi	a1, a1, -8
	addiw	a0, a0, 54
	add	a0, a0, a1
	ret
.LBB4_2:
	addiw	a0, a0, 86
	ret
