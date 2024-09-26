func0000000000000064:                   # @func0000000000000064
	srai	a2, a2, 4
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	srai	a2, a2, 3
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	srai	a2, a2, 32
	addi	a1, a1, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	srai	a2, a2, 32
	addi	a1, a1, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	srai	a2, a2, 2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	srai	a2, a2, 2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
