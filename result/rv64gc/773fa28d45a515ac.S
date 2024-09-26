func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 32
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 4
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	srai	a1, a1, 3
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a1, a1, 16
	sub	a1, a1, a0
	addi	a0, a1, 1087
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a1, a1, 2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srai	a1, a1, 32
	sub	a0, a1, a0
	addi	a0, a0, 10
	ret
