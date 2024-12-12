func0000000000000057:                   # @func0000000000000057
	sltu	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sltu	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000097:                   # @func0000000000000097
	sltu	a1, a1, a2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000147:                   # @func0000000000000147
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret
