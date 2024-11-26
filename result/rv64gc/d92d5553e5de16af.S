func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 20
	slli	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 16
	slli	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	slli	a2, a2, 49
	bnez	a1, .LBB1_2
	li	a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 1
	slli	a1, a1, 32
	slli	a2, a2, 8
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
	slli	a1, a1, 2
	srai	a2, a2, 63
	andi	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
