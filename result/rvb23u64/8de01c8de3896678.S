func000000000000000d:                   # @func000000000000000d
	or	a1, a1, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	slli	a1, a1, 1
	lui	a2, 419430
	addiw	a2, a2, 1638
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	slli	a1, a1, 2
	lui	a2, 838861
	addi	a2, a2, -820
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	or	a1, a1, a2
	slliw	a1, a1, 14
	lui	a2, 983548
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	or	a1, a1, a2
	slli	a1, a1, 7
	lui	a2, 65028
	addiw	a2, a2, -128
	and	a1, a1, a2
	or	a0, a0, a1
	ret
