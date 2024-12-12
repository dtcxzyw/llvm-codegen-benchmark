func0000000000000008:                   # @func0000000000000008
	not	a2, a2
	andi	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	not	a2, a2
	andi	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	not	a2, a2
	andi	a2, a2, 1
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	andi	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
