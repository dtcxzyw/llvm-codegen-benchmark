func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a3, a1, 48
	srai	a3, a3, 48
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a1, a1, a3
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a2, a2, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	not	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a2, a2, a1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
