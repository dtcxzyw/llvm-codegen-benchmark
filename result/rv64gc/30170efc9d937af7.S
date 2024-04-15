func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 8
	slli	a2, a2, 11
	or	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a2, 128
	addiw	a2, a2, 3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	andi	a2, a2, 16
	slli	a2, a2, 23
	or	a0, a0, a2
	addi	a1, a1, -1
	lui	a2, 65536
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 128
	slli	a2, a2, 32
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 20
	or	a0, a0, a1
	ret
