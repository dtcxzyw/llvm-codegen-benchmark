func0000000000000004:                   # @func0000000000000004
	sh3add	a1, a2, a1
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 216
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 216
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000344:                   # @func0000000000000344
	sh3add	a1, a2, a1
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	sh2add	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sh3add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 288
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000361:                   # @func0000000000000361
	sh2add	a1, a2, a1
	addi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003c4:                   # @func00000000000003c4
	sh3add	a1, a2, a1
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func00000000000003e4:                   # @func00000000000003e4
	sh2add	a1, a2, a1
	addi	a1, a1, 12
	sltu	a0, a0, a1
	ret
