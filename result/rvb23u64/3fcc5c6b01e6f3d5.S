func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	sh1add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 29
	lui	a3, 983033
	addi	a3, a3, -1
	zext.w	a3, a3
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slliw	a2, a2, 12
	lui	a3, 1
	addiw	a3, a3, -64
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 240
	slliw	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slliw	a2, a2, 6
	andi	a1, a1, 48
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 7
	slli	a1, a1, 29
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
