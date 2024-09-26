func0000000000000000:                   # @func0000000000000000
	lui	a1, 1048560
	and	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, -8
	addi	a0, a0, 24
	fcvt.d.lu	fa0, a0
	ret
