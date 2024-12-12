func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, 1
	sub	a0, a0, a1
	zext.w	a2, a2
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a2, a2, 1
	sub	a0, a0, a1
	zext.w	a2, a2
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, 1
	sub	a0, a0, a1
	zext.w	a2, a2
	srai	a0, a0, 3
	sltu	a0, a2, a0
	ret
func0000000000000268:                   # @func0000000000000268
	addiw	a2, a2, -49
	sub	a0, a0, a1
	srai	a0, a0, 5
	sltu	a0, a2, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 1
	sub	a0, a0, a1
	zext.w	a2, a2
	srai	a0, a0, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000664:                   # @func0000000000000664
	addiw	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
func0000000000000668:                   # @func0000000000000668
	addiw	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a2, a0
	ret
func0000000000000228:                   # @func0000000000000228
	addi	a2, a2, -3
	sub	a0, a0, a1
	zext.w	a2, a2
	srai	a0, a0, 4
	sltu	a0, a2, a0
	ret
func0000000000000029:                   # @func0000000000000029
	addi	a2, a2, -1
	sub	a0, a0, a1
	zext.w	a2, a2
	srai	a0, a0, 4
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000424:                   # @func0000000000000424
	addi	a2, a2, 4
	sub	a0, a0, a1
	zext.w	a2, a2
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
func0000000000000428:                   # @func0000000000000428
	addi	a2, a2, 4
	sub	a0, a0, a1
	zext.w	a2, a2
	srai	a0, a0, 3
	sltu	a0, a2, a0
	ret
func0000000000000661:                   # @func0000000000000661
	addiw	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000269:                   # @func0000000000000269
	addiw	a2, a2, -1
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 1
	sub	a0, a0, a1
	zext.w	a2, a2
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
func0000000000000224:                   # @func0000000000000224
	addi	a2, a2, -1
	sub	a0, a0, a1
	zext.w	a2, a2
	srai	a0, a0, 4
	sltu	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a2, a2, 1
	sub	a0, a0, a1
	zext.w	a2, a2
	srai	a0, a0, 3
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000421:                   # @func0000000000000421
	addi	a2, a2, 1
	sub	a0, a0, a1
	zext.w	a2, a2
	srai	a0, a0, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
