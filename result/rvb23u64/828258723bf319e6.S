func0000000000000546:                   # @func0000000000000546
	add	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000101:                   # @func0000000000000101
	add	a1, a1, a2
	addi	a2, a1, 1
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000121:                   # @func0000000000000121
	add	a1, a1, a2
	addi	a2, a1, 1
	sltu	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	add	a1, a1, a2
	slti	a2, a1, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000126:                   # @func0000000000000126
	add	a1, a1, a2
	slti	a2, a1, 0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000566:                   # @func0000000000000566
	add	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
