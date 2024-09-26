func000000000000000f:                   # @func000000000000000f
	andi	a3, a2, 1
	li	a2, 16
	bnez	a3, .LBB0_2
	li	a2, 20
.LBB0_2:                                # %entry
	slli	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	slli	a2, a2, 49
	li	a1, 3
	bnez	a3, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 1
	slli	a2, a2, 8
	slli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 63
	slli	a1, a1, 52
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 3
	slli	a1, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
