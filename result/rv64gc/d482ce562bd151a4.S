func0000000000000198:                   # @func0000000000000198
	srai	a2, a2, 5
	add	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000154:                   # @func0000000000000154
	srai	a2, a2, 3
	add	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sraiw	a2, a2, 4
	addw	a0, a0, a2
	addiw	a1, a1, -3
	slt	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	srai	a2, a2, 5
	add	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
