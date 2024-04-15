func0000000000000344:                   # @func0000000000000344
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000003f1:                   # @func00000000000003f1
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	andi	a2, a2, 255
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 11
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000376:                   # @func0000000000000376
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 10
	lui	a3, 1034754
	addi	a3, a3, 1024
	add	a1, a1, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000003f8:                   # @func00000000000003f8
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 16
	sltu	a0, a0, a1
	ret
