func0000000000000084:                   # @func0000000000000084
	add.uw	a1, a2, a1
	not	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000388:                   # @func0000000000000388
	sext.w	a2, a2
	add	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret
func0000000000000188:                   # @func0000000000000188
	add.uw	a1, a2, a1
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a1, a2, a1
	not	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	add.uw	a1, a2, a1
	not	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
