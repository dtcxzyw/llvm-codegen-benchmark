func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a2, a2, -4
	sh3add	a1, a2, a1
	addi	a0, a0, 32
	sltu	a0, a0, a1
	ret
func00000000000000a5:                   # @func00000000000000a5
	add.uw	a1, a2, a1
	addi	a0, a0, 10
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -16
	add	a1, a1, a2
	addi	a0, a0, 12
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add.uw	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	andi	a2, a2, -2
	add	a1, a1, a2
	addi	a0, a0, 64
	sltu	a0, a1, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	sh1add.uw	a1, a2, a1
	addi	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
