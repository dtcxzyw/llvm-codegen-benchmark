func0000000000000184:                   # @func0000000000000184
	sext.w	a2, a2
	sh2add	a1, a2, a1
	lui	a2, 12
	addiw	a2, a2, 672
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 20
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func00000000000001c8:                   # @func00000000000001c8
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000001c5:                   # @func00000000000001c5
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 36
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001c9:                   # @func00000000000001c9
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 36
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
