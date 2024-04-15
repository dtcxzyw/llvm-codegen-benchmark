func0000000000000144:                   # @func0000000000000144
	not	a2, a2
	lui	a3, 1048560
	or	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	not	a2, a2
	ori	a2, a2, -256
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
