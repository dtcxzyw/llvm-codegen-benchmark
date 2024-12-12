func0000000000000361:                   # @func0000000000000361
	srai	a2, a2, 32
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 20
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000364:                   # @func0000000000000364
	srai	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000204:                   # @func0000000000000204
	srai	a2, a2, 30
	add	a1, a1, a2
	addi	a1, a1, 676
	sltu	a0, a1, a0
	ret
func0000000000000344:                   # @func0000000000000344
	srai	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a2, a2, 8
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000341:                   # @func0000000000000341
	srai	a2, a2, 30
	add	a1, a1, a2
	addi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	srai	a2, a2, 32
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
