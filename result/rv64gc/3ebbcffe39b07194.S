func0000000000000042:                   # @func0000000000000042
	not	a2, a2
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	not	a2, a2
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	not	a2, a2
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	not	a2, a2
	and	a2, a2, a3
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	not	a2, a2
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret
