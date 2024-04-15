func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 15
	lui	a3, 16
	addiw	a3, a3, -16
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, -1
	slli	a2, a2, 33
	srli	a2, a2, 33
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	addi	a2, a2, 1
	andi	a2, a2, 31
	slli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
