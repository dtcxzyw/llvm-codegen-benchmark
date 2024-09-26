func00000000000001a1:                   # @func00000000000001a1
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	lui	a2, 5
	addiw	a2, a2, -1292
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
func00000000000003a4:                   # @func00000000000003a4
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a0, 16
	sltu	a0, a1, a0
	ret
func00000000000003a1:                   # @func00000000000003a1
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000321:                   # @func0000000000000321
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
