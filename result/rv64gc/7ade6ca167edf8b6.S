func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	not	a1, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	not	a1, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	not	a1, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
