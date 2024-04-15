func000000000000000e:                   # @func000000000000000e
	andi	a3, a1, 1
	andi	a1, a2, 255
	slli	a1, a1, 16
	lui	a2, 24576
	bnez	a3, .LBB0_2
	lui	a2, 28672
.LBB0_2:                                # %entry
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	slli	a2, a2, 16
	andi	a1, a1, 1
	slli	a1, a1, 24
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	slli	a2, a2, 32
	andi	a1, a1, 1
	slli	a1, a1, 40
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 52
	slli	a1, a1, 63
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 43
	andi	a1, a1, 1
	slli	a1, a1, 42
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a2, a2, 20
	andi	a1, a1, 1
	slli	a1, a1, 13
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a3, a1, 1
	slliw	a1, a2, 16
	lui	a2, 262144
	bnez	a3, .LBB6_2
	lui	a2, 262146
.LBB6_2:                                # %entry
	or	a1, a1, a2
	or	a0, a0, a1
	ret
