func0000000000000281:                   # @func0000000000000281
	slli	a0, a0, 3
	lui	a2, 4
	add	a0, a0, a1
	addiw	a3, a2, 240
	addiw	a2, a2, 272
	add	a0, a0, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000289:                   # @func0000000000000289
	slli	a0, a0, 3
	lui	a2, 2
	add	a0, a0, a1
	addiw	a2, a2, 8
	addi	a0, a0, 8
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, -296
	addi	a1, a1, -248
	sltu	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	add	a0, a0, a1
	lui	a2, 7
	addiw	a2, a2, 1676
	add	a0, a0, a2
	lui	a2, 23
	addiw	a2, a2, 1676
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
