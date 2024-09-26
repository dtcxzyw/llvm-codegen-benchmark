func0000000000000104:                   # @func0000000000000104
	sub	a0, a0, a2
	addi	a0, a0, -28
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	not	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000106:                   # @func0000000000000106
	sub	a0, a0, a2
	addi	a0, a0, 1
	zext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sub	a0, a0, a2
	addi	a0, a0, -2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	not	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	not	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a2
	addi	a0, a0, -12
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sub	a0, a0, a2
	addi	a0, a0, -20
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
