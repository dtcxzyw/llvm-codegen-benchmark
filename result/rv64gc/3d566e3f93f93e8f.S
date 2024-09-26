func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a1, a1, 11
	andi	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 512
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 1024
	andi	a0, a0, -1537
	or	a0, a0, a1
	addi	a0, a0, 512
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, 16
	bnez	a2, .LBB2_2
	lui	a1, 4
	addiw	a1, a1, 16
.LBB2_2:                                # %entry
	andi	a0, a0, -241
	or	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	lui	a0, 1048574
	addiw	a0, a0, 1150
	and	a0, a0, a1
	lui	a1, 2
	bnez	a2, .LBB3_2
	addiw	a1, a1, -1471
	or	a0, a0, a1
	addi	a0, a0, 128
	ret
.LBB3_2:
	addiw	a1, a1, -1535
	or	a0, a0, a1
	addi	a0, a0, 128
	ret
