func000000000000003f:                   # @func000000000000003f
	andi	a2, a0, 1
	slli	a1, a1, 2
	li	a0, 40
	bnez	a2, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	not	a0, a0
	ori	a0, a0, -2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	slli	a1, a1, 10
	lui	a0, 95
	bnez	a2, .LBB2_2
	lui	a0, 146
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, -1024
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	slli	a1, a1, 10
	lui	a0, 95
	bnez	a2, .LBB3_2
	lui	a0, 146
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, -972
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 3
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 296
	add	a0, a0, a1
	addi	a0, a0, 120
	ret
