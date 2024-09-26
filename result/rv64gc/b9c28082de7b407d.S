func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 32
	bnez	a2, .LBB1_2
	lui	a1, 131072
	addiw	a1, a1, 32
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 1024
	or	a0, a0, a1
	ori	a0, a0, 512
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, 16
	bnez	a2, .LBB3_2
	lui	a1, 4
	addiw	a1, a1, 16
.LBB3_2:                                # %entry
	or	a0, a0, a1
	ori	a0, a0, 128
	ret
