func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 32
	or	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -1
	slli	a2, a2, 30
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 59
	or	a1, a1, a2
	li	a2, -31
	slli	a2, a2, 27
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 16
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 65793
	addiw	a2, a2, 16
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	or	a3, a3, a4
	andi	a3, a3, 1
	andi	a2, a2, -2
	or	a0, a0, a2
	or	a1, a1, a3
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a1, a1, a2
	lui	a2, 520191
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 23
	or	a1, a1, a2
	lui	a2, 3577
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 127
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 260088
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret
