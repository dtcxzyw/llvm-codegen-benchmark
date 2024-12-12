func0000000000000104:                   # @func0000000000000104
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000a08:                   # @func0000000000000a08
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, -64
	xori	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	andi	a2, a2, 255
	addi	a2, a2, -255
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a2, a2, 255
	addi	a2, a2, -10
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000c0c:                   # @func0000000000000c0c
	andi	a2, a2, 255
	addi	a2, a2, -32
	snez	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000c44:                   # @func0000000000000c44
	andi	a2, a2, 255
	addi	a2, a2, -1
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000c04:                   # @func0000000000000c04
	andi	a2, a2, 255
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000001444:                   # @func0000000000001444
	andi	a2, a2, 255
	sltiu	a2, a2, 254
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000c08:                   # @func0000000000000c08
	andi	a2, a2, 255
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000644:                   # @func0000000000000644
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
