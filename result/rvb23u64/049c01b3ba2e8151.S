func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 3
	sh3add	a1, a2, a1
	lui	a2, 4
	addiw	a2, a2, 240
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -448
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, -4
	add	a1, a1, a2
	addi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 7
	add	a1, a1, a2
	addi	a1, a1, -71
	sltu	a0, a1, a0
	ret
