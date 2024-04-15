func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 33
	sh1add.uw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 63
	slliw	a1, a1, 12
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	slli	a1, a1, 2
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	slli	a1, a1, 1
	sh2add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a2, 508
	addi	a2, a2, 127
	and	a0, a0, a2
	slliw	a0, a0, 4
	slliw	a1, a1, 11
	or	a0, a0, a1
	ret
