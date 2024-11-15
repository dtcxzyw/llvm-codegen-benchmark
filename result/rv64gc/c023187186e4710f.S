func000000000000004a:                   # @func000000000000004a
	add	a2, a2, a1
	sltu	a2, a0, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	add	a2, a2, a0
	sltu	a0, a1, a0
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000049:                   # @func0000000000000049
	add	a2, a2, a1
	sltu	a1, a0, a1
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	add	a2, a2, a1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000167:                   # @func0000000000000167
	add	a2, a2, a0
	slt	a0, a1, a0
	slt	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000017b:                   # @func000000000000017b
	add	a2, a2, a1
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000016b:                   # @func000000000000016b
	add	a2, a2, a1
	slt	a1, a0, a1
	slt	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000169:                   # @func0000000000000169
	add	a2, a2, a1
	sltu	a1, a0, a1
	slt	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	add	a2, a2, a1
	slt	a1, a0, a1
	slt	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	add	a2, a2, a0
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
