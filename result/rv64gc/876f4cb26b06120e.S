func000000000000030c:                   # @func000000000000030c
	andi	a0, a0, 255
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000050a:                   # @func000000000000050a
	slli	a2, a0, 56
	andi	a0, a0, 255
	srai	a2, a2, 56
	sltu	a0, a0, a1
	slti	a1, a2, 0
	not	a1, a1
	and	a0, a0, a1
	ret
