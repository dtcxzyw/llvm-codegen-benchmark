func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 1
	li	a1, 2
	bnez	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 33
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 56
	add	a0, a0, a1
	addiw	a0, a0, -65
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 1012
	bnez	a2, .LBB3_2
	li	a1, 1008
.LBB3_2:                                # %entry
	addiw	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	slliw	a1, a1, 4
	addiw	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	li	a1, 20
	add	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret
.LBB5_2:
	lui	a1, 2
	addi	a1, a1, 20
	add	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret
