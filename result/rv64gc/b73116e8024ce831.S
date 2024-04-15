func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	li	a3, 10
	mul	a2, a2, a3
	divw	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	li	a3, 10
	mul	a2, a2, a3
	divw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	li	a3, 100
	mul	a2, a2, a3
	divw	a1, a2, a1
	slt	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a0, a0
	li	a3, 100
	mul	a2, a2, a3
	divw	a1, a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a3, 1000
	mul	a2, a2, a3
	divw	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a3, a2, 3
	add	a2, a2, a3
	div	a1, a2, a1
	slt	a0, a1, a0
	ret
