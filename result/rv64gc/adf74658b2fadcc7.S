func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 32
	srliw	a1, a1, 16
	slli	a1, a1, 16
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 63
	li	a3, 1
	slli	a4, a3, 62
	and	a1, a1, a4
	or	a1, a1, a2
	slli	a3, a3, 61
	and	a0, a0, a3
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 16
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	andi	a0, a0, 255
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	slli	a1, a1, 1
	or	a1, a1, a2
	andi	a0, a0, 14
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a3, 64
	and	a2, a2, a3
	slli	a1, a1, 21
	or	a1, a1, a2
	lui	a2, 1048000
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	slli	a1, a1, 1
	or	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 62
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 1
	li	a3, 1
	slli	a4, a3, 46
	and	a1, a1, a4
	or	a1, a1, a2
	slli	a3, a3, 44
	and	a0, a0, a3
	or	a0, a0, a1
	ret
