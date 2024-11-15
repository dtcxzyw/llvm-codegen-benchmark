func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	li	a3, 1
	slli	a1, a1, 61
	addi	a2, a2, -1
	slli	a3, a3, 60
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a2, 1
	li	a2, 3
	bnez	a3, .LBB1_2
	li	a2, 1
.LBB1_2:                                # %entry
	or	a0, a0, a2
	slli	a1, a1, 49
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 3
	bnez	a3, .LBB2_2
	li	a2, 1
.LBB2_2:                                # %entry
	or	a0, a0, a2
	slli	a1, a1, 49
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a2, 1
	li	a2, 3
	bnez	a3, .LBB3_2
	li	a2, 1
.LBB3_2:                                # %entry
	or	a0, a0, a2
	slli	a1, a1, 54
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a3, a2, 1
	lui	a2, 32768
	bnez	a3, .LBB4_2
	li	a2, 17
	slli	a2, a2, 27
.LBB4_2:                                # %entry
	or	a0, a0, a2
	slli	a1, a1, 37
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 1
	slli	a1, a1, 32
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 63
	or	a0, a0, a2
	slli	a1, a1, 52
	or	a0, a0, a1
	ret
