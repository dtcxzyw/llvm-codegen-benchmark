func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, -16
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, -4
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, -8
	addi	a1, a1, -128
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -64
	li	a2, 1288
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, -8
	addi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
