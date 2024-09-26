func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 2
	lui	a1, 16
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 12
	ret
func00000000000001f4:                   # @func00000000000001f4
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 12
	ret
func00000000000001c1:                   # @func00000000000001c1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
