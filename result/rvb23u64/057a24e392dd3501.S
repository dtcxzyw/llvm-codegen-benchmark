func000000000000000a:                   # @func000000000000000a
	slliw	a1, a1, 16
	andi	a0, a0, -18
	or	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001f:                   # @func000000000000001f
	slliw	a1, a1, 20
	bclri	a0, a0, 1
	bclri	a0, a0, 20
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001e:                   # @func000000000000001e
	zext.h	a1, a1
	slli	a1, a1, 4
	lui	a2, 1048544
	addiw	a2, a2, 7
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1023
	slli	a1, a1, 13
	lui	a2, 524288
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 522240
	or	a0, a0, a1
	ret
