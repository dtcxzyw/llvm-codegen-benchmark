func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 1
	sub	a0, a0, a1
	bseti	a1, zero, 62
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 3
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a1, a1, 32
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001d:                   # @func000000000000001d
	srai	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
