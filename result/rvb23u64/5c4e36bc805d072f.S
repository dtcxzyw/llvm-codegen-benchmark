func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -8
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, -4
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, -4
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, -8
	addi	a0, a0, 328
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, -8
	addi	a0, a0, 328
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, -8
	addi	a0, a0, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, -256
	addi	a0, a0, -8
	xor	a0, a0, a1
	snez	a0, a0
	ret
