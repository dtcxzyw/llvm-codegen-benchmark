func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 50
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 254
	li	a2, 17
	bgeu	a1, a2, .LBB1_2
	lui	a0, 65536
	addiw	a0, a0, 353
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 127
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	li	a2, 2
	bgeu	a2, a1, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	ret
