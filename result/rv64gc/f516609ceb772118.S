func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 12
	addi	a1, a1, 127
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 1032192
	addiw	a4, a3, -4
	and	a2, a2, a4
	addw	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -5
	andi	a1, a1, 4
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 1023
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 458752
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 4080
	and	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
