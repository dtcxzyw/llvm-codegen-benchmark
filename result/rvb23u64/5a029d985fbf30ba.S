func0000000000000108:                   # @func0000000000000108
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000101:                   # @func0000000000000101
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000109:                   # @func0000000000000109
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
