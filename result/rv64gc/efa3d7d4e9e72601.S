func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 31
	andi	a0, a0, 31
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 31
	andi	a0, a0, 31
	sub	a1, a1, a0
	sltiu	a0, a1, 13
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 31
	andi	a0, a0, 31
	sub	a1, a1, a0
	sltiu	a0, a1, -12
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a2, 4096
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret
