func000000000000000d:                   # @func000000000000000d
	srai	a1, a1, 63
	srli	a1, a1, 62
	slli	a1, a1, 62
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -3
	seqz	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 80
	beqz	a1, .LBB2_2
	lui	a2, 64
.LBB2_2:                                # %entry
	or	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sgtz	a1, a1
	addi	a1, a1, -1
	srli	a1, a1, 62
	slli	a1, a1, 62
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sltiu	a1, a1, 50
	xori	a1, a1, 1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, 1024
	bltu	a2, a1, .LBB5_2
	li	a1, 8
	or	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 264
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 15
	bltu	a2, a1, .LBB7_2
	li	a1, 8
	or	a0, a0, a1
	ret
.LBB7_2:
	li	a1, 4
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -16
	bltu	a1, a2, .LBB8_2
	li	a1, 32
	or	a0, a0, a1
	ret
.LBB8_2:
	li	a1, 16
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 62
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
