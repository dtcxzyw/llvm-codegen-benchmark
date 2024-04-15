func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB0_2
	li	a0, 6
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 8
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 64
	add	a0, a0, a1
	addiw	a0, a0, -63
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	lui	a0, 95
	bnez	a2, .LBB4_2
	lui	a0, 146
.LBB4_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, -1024
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	lui	a1, 95
	bnez	a2, .LBB5_2
	lui	a1, 146
.LBB5_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, -972
	ret
