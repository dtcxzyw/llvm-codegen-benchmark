func00000000000000f1:                   # @func00000000000000f1
	slli	a1, a1, 32
	srli	a1, a1, 30
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a1, a1, 32
	srli	a1, a1, 16
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a1, 32
	srli	a1, a1, 28
	addi	a0, a0, -5
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 32
	srli	a1, a1, 27
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a1, a1, 32
	srli	a1, a1, 31
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	slli	a1, a1, 32
	lui	a2, 1
	srli	a1, a1, 12
	addiw	a2, a2, 192
	add	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
