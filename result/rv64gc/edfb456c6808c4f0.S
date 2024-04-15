func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	add	a2, a2, a1
	addi	a2, a2, -1
	divw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	sext.w	a0, a0
	add	a2, a2, a1
	addi	a2, a2, -1
	divw	a1, a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	add	a2, a2, a1
	addi	a2, a2, -1
	divw	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	add	a2, a2, a1
	addi	a2, a2, -1
	divw	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	add	a2, a2, a1
	addi	a2, a2, -1
	divw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	add	a2, a2, a1
	addi	a2, a2, -1
	divw	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	add	a2, a2, a1
	addi	a2, a2, -1
	div	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	add	a2, a2, a1
	addi	a2, a2, -1
	div	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
