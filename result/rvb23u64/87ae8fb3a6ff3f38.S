func00000000000002a1:                   # @func00000000000002a1
	slli	a2, a2, 7
	add	a1, a1, a2
	addi	a1, a1, 272
	addi	a0, a0, 128
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000006a1:                   # @func00000000000006a1
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 168
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000ea1:                   # @func0000000000000ea1
	sh1add	a1, a2, a1
	addi	a1, a1, 258
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	add	a1, a1, a2
	addi	a1, a1, 33
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002ac:                   # @func00000000000002ac
	add	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000028c:                   # @func000000000000028c
	add	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
