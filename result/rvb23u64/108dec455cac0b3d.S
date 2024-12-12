func0000000000000925:                   # @func0000000000000925
	sub	a3, a1, a0
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a3, a0, a1
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000889:                   # @func0000000000000889
	sub	a3, a0, a1
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sub	a3, a0, a1
	sltu	a2, a2, a3
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000109:                   # @func0000000000000109
	sub	a3, a0, a1
	sltu	a2, a2, a3
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
