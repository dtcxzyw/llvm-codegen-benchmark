func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 512
	li	a3, 15
	slli	a3, a3, 9
	and	a2, a2, a3
	lui	a3, 62
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, -1
	andi	a2, a2, 7
	andi	a1, a1, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 8
	add	a2, a2, a3
	lui	a3, 4080
	and	a2, a2, a3
	or	a0, a0, a2
	lui	a2, 4096
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 98304
	add	a2, a2, a3
	and	a2, a2, a3
	lui	a3, 192
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a3, 524280
	add	a2, a2, a3
	and	a2, a2, a3
	lui	a3, 524288
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 6
	add	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -512
	and	a2, a2, a3
	andi	a1, a1, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
