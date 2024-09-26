func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 64
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 262172
	addiw	a0, a0, 128
	ret
.LBB0_2:
	lui	a0, 262144
	addiw	a0, a0, 128
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 23
	or	a0, a0, a1
	andi	a1, a0, 1
	lui	a0, 2688
	bnez	a1, .LBB1_2
	lui	a0, 640
.LBB1_2:                                # %entry
	ret
