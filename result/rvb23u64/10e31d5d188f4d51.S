func000000000000001f:                   # @func000000000000001f
	li	a3, 31
	slli	a3, a3, 8
	and	a2, a2, a3
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000015:                   # @func0000000000000015
	srliw	a2, a2, 12
	slli	a2, a2, 12
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 60
	or	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -32
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1984
	or	a0, a0, a2
	lui	a2, 4096
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
