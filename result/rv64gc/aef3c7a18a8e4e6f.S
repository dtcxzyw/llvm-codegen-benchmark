func0000000000000000:                   # @func0000000000000000
	addw	a0, a0, a1
	not	a0, a0
	lui	a1, 65536
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	not	a0, a0
	andi	a0, a0, 7
	ret
