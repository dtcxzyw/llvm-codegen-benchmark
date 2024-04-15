func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 3
	add	a1, a1, a2
	addiw	a1, a1, 8
	addiw	a0, a0, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000c08:                   # @func0000000000000c08
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, -64
	addi	a0, a0, 256
	sltu	a0, a1, a0
	ret
