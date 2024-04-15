func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a0, a1, 1
	ret
.LBB0_2:
	addi	a0, a2, 48
	srliw	a0, a0, 1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a1, 1
	ret
.LBB1_2:
	addi	a0, a2, 48
	srli	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 1047553
	addw	a0, a0, a1
	ret
.LBB2_2:
	addi	a2, a2, -8
	srliw	a0, a2, 3
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addiw	a0, a1, 1
	ret
.LBB3_2:
	addi	a2, a2, 1
	srliw	a0, a2, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addiw	a0, a1, 1
	ret
.LBB4_2:
	addi	a2, a2, 1
	srliw	a0, a2, 1
	ret
