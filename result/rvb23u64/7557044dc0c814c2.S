func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	zext.w	a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 1
	zext.w	a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
func0000000000000138:                   # @func0000000000000138
	addiw	a2, a2, -49
	sub	a0, a0, a1
	srai	a0, a0, 5
	sltu	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 1
	zext.w	a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000334:                   # @func0000000000000334
	addiw	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
func0000000000000338:                   # @func0000000000000338
	addiw	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a2, a0
	ret
func0000000000000118:                   # @func0000000000000118
	addi	a2, a2, -3
	zext.w	a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 4
	sltu	a0, a2, a0
	ret
func0000000000000214:                   # @func0000000000000214
	addi	a2, a2, 4
	zext.w	a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
func0000000000000218:                   # @func0000000000000218
	addi	a2, a2, 4
	zext.w	a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a2, a0
	ret
func0000000000000331:                   # @func0000000000000331
	addiw	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a2, a2, 1
	zext.w	a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
