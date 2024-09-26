func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 64
	or	a0, a0, a2
	andi	a1, a1, 4
	or	a0, a0, a1
	slli	a0, a0, 56
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	or	a0, a0, a2
	andi	a1, a1, 1792
	or	a0, a0, a1
	slli	a0, a0, 48
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 240
	addi	a3, a3, 15
	and	a2, a2, a3
	lui	a3, 983055
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	bseti	a3, zero, 60
	and	a2, a2, a3
	or	a0, a0, a2
	bseti	a2, zero, 62
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 1
	and	a2, a2, a3
	or	a0, a0, a2
	lui	a2, 4
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 64
	or	a0, a0, a2
	andi	a1, a1, 16
	or	a0, a0, a1
	slli	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a3, 61440
	and	a2, a2, a3
	or	a0, a0, a2
	lui	a2, 240
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
