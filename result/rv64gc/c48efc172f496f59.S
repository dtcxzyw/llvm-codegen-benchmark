func0000000000000346:                   # @func0000000000000346
	addi	a2, a2, 1
	slt	a0, a2, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, -8
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	addi	a2, a2, 1
	slt	a0, a2, a0
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000244:                   # @func0000000000000244
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000366:                   # @func0000000000000366
	addi	a2, a2, 1
	slt	a0, a2, a0
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	addi	a2, a2, -1
	slt	a0, a0, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000364:                   # @func0000000000000364
	addi	a2, a2, 1
	sltu	a0, a2, a0
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000049:                   # @func0000000000000049
	addi	a2, a2, -1
	sltu	a0, a2, a0
	not	a0, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
