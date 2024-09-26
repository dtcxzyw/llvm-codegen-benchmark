func0000000000000204:                   # @func0000000000000204
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 60
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 24
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 24
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func00000000000002a1:                   # @func00000000000002a1
	sext.w	a2, a2
	slli	a3, a2, 4
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 112
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000224:                   # @func0000000000000224
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 40
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000002a4:                   # @func00000000000002a4
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 56
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000002a8:                   # @func00000000000002a8
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func00000000000002a5:                   # @func00000000000002a5
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, 6
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 24
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 12
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003a1:                   # @func00000000000003a1
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 736
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
