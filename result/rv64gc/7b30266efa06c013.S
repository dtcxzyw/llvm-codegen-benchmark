func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 32
	or	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000c5:                   # @func00000000000000c5
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000144:                   # @func0000000000000144
	slli	a2, a2, 32
	or	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret
