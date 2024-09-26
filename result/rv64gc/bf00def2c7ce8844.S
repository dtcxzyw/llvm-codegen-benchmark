func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -8
	add	a0, a0, a1
	lui	a1, 1032192
	addiw	a2, a1, 1023
	add	a0, a0, a2
	addiw	a1, a1, 1024
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -8
	add	a0, a0, a1
	li	a1, -7
	slli	a1, a1, 60
	addi	a2, a1, -9
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
