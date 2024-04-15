func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	lui	a0, 1044480
	addiw	a0, a0, 255
	and	a0, a0, a2
	or	a0, a0, a1
	bnez	a3, .LBB0_2
	li	a1, 256
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 9
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 32768
	and	a2, a2, a3
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 21
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	andi	a0, a2, -1025
	or	a0, a0, a1
	li	a1, 768
	bnez	a3, .LBB2_2
	li	a1, 256
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a3, 1048565
	addiw	a3, a3, -37
	and	a2, a2, a3
	or	a0, a0, a2
	addi	a1, a1, -1
	andi	a1, a1, 4
	or	a0, a0, a1
	ret
