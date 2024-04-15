func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	andi	a1, a1, 15
	addw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a2, a2, a4
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	add.uw	a1, a2, a1
	lui	a2, 1048544
	srli	a2, a2, 12
	and	a1, a1, a2
	add	a0, a0, a1
	ret
