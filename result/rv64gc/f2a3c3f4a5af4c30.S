func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a1, 1
	slli	a3, a1, 11
	beq	a2, a3, .LBB0_2
	slli	a1, a1, 31
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 3
	slli	a1, a1, 30
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 1
	bltu	a2, a1, .LBB1_2
	li	a1, 1654
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 1
	addiw	a1, a1, 1654
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a1, 48
	lui	a1, 2
	beqz	a2, .LBB2_2
	li	a1, 9
	slli	a1, a1, 10
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 53
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
