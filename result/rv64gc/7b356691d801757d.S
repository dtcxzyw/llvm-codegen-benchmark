func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048575
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a0, a1
	lui	a1, 1048320
	addiw	a1, a1, 1
	slli	a1, a1, 12
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 31
	andi	a0, a0, 31
	sub	a0, a0, a1
	addi	a0, a0, 19
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	lui	a2, 1048064
	addi	a2, a2, -1
	and	a0, a0, a2
	not	a2, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
