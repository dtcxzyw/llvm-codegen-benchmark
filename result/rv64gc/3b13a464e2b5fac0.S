func0000000000000004:                   # @func0000000000000004
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	addi	a1, a1, -9
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000fe1:                   # @func0000000000000fe1
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	addiw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000f04:                   # @func0000000000000f04
	slli	a3, a2, 2
	slli	a2, a2, 4
	subw	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 144
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
