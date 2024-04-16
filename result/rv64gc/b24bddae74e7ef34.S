func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 3
	li	a2, 3
	bne	a1, a2, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 14
	li	a2, 6
	bgeu	a1, a2, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 127
	sltiu	a1, a1, 11
	negw	a1, a1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 61
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 32
	srli	a2, a1, 32
	lui	a1, 1
	bltu	a1, a2, .LBB5_2
	slli	a0, a0, 32
	srli	a1, a0, 32
.LBB5_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 2
	slli	a1, a1, 2
	lui	a2, 209715
	addiw	a2, a2, 820
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
