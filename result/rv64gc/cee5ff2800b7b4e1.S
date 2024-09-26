func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	slli	a2, a2, 49
	li	a1, 3
	bnez	a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 32
	andi	a1, a1, 1
	slli	a1, a1, 8
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 52
	slli	a1, a1, 63
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	slli	a2, a2, 32
	srli	a2, a2, 8
	addi	a1, a1, -1
	srli	a1, a1, 56
	slli	a1, a1, 56
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 40
	andi	a1, a1, 1
	slli	a1, a1, 48
	or	a0, a0, a2
	or	a0, a0, a1
	ret
