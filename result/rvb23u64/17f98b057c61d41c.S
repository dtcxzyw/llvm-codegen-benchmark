func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 127
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	addiw	a2, a2, -16
	and	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 60
	not	a0, a0
	addw	a0, a0, a1
	ret
