func0000000000000071:                   # @func0000000000000071
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a2, a2, a0
	addi	a2, a2, 256
	slli	a1, a1, 4
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	add	a2, a2, a0
	addi	a2, a2, 2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a2, a2, a0
	addi	a2, a2, 8
	slli	a1, a1, 3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a2, a2, a0
	addi	a2, a2, 8
	slli	a1, a1, 3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a2, a2, a0
	addi	a2, a2, 32
	slli	a1, a1, 5
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
