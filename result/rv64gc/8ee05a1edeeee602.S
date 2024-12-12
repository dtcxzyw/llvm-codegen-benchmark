func0000000000000341:                   # @func0000000000000341
	li	a3, 1
	sll	a2, a3, a2
	lui	a3, 15
	addiw	a3, a3, -640
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000344:                   # @func0000000000000344
	li	a3, 1
	sll	a2, a3, a2
	slli	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000003e4:                   # @func00000000000003e4
	lui	a3, 1
	sll	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	li	a3, 1
	sll	a2, a3, a2
	slli	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
