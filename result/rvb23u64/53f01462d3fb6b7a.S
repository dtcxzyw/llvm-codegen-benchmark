func000000000000003c:                   # @func000000000000003c
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	lui	a3, 448
	and	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
