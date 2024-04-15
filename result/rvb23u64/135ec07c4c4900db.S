func0000000000000108:                   # @func0000000000000108
	srai	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	srai	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	srai	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sraiw	a2, a2, 1
	add	a1, a1, a2
	lui	a2, 16
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000158:                   # @func0000000000000158
	srai	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, -5
	sltu	a0, a1, a0
	ret
