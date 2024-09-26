func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	srli	a1, a1, 2
	addiw	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	srli	a1, a1, 2
	addiw	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a0, 1
	li	a0, -1022
	bnez	a2, .LBB2_2
	srli	a1, a1, 52
	addi	a0, a1, -1023
.LBB2_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a0, 1
	li	a0, -1074
	bnez	a2, .LBB3_2
	srli	a1, a1, 52
	addi	a0, a1, -1075
.LBB3_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	srli	a1, a1, 32
	addiw	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
