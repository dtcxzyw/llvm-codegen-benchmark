func0000000000000003:                   # @func0000000000000003
	snez	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 1
	bltu	a2, a1, .LBB1_2
	li	a1, 64
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 1
	addiw	a1, a1, -1984
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	beqz	a1, .LBB2_2
	li	a1, 129
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 32
	snez	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a1, a1, 12
	beqz	a1, .LBB4_2
	lui	a1, 80
	addiw	a1, a1, 1299
	or	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 1299
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	snez	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 32
	beqz	a1, .LBB6_2
	lui	a1, 3
	or	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 48
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slti	a1, a1, 0
	xori	a1, a1, 1
	addi	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slti	a1, a1, 0
	xori	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a2, 786432
	bltz	a1, .LBB9_2
	lui	a2, 524288
.LBB9_2:                                # %entry
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 63
	addi	a1, a1, 1
	or	a0, a0, a1
	ret
