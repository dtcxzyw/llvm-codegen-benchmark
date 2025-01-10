func0000000000000044:                   # @func0000000000000044
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 39
	andi	a1, a1, -16
	add	a0, a0, a1
	li	a1, -29
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 39
	andi	a1, a1, -16
	or	a0, a0, a1
	seqz	a0, a0
	ret
