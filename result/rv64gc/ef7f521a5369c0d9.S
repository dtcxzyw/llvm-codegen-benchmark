func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	addi	a2, a2, 3
	sltu	a0, a2, a0
	addi	a1, a1, -64
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	xori	a0, a0, 46
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a1, a1, 255
	addi	a2, a2, 1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000888:                   # @func0000000000000888
	andi	a1, a1, 255
	addi	a2, a2, -1
	sltu	a0, a0, a2
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
func0000000000000821:                   # @func0000000000000821
	andi	a1, a1, 255
	addi	a2, a2, -2
	xor	a0, a0, a2
	xori	a1, a1, 46
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000901:                   # @func0000000000000901
	andi	a0, a0, 255
	addi	a2, a2, -1
	sltu	a1, a1, a2
	addi	a0, a0, -10
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d8c:                   # @func0000000000000d8c
	andi	a1, a1, 255
	addi	a2, a2, 1
	xor	a0, a0, a2
	addi	a1, a1, -41
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000c2c:                   # @func0000000000000c2c
	andi	a1, a1, 255
	addi	a2, a2, 1
	xor	a0, a0, a2
	addi	a1, a1, -48
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000090c:                   # @func000000000000090c
	andi	a0, a0, 255
	addi	a2, a2, -1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000828:                   # @func0000000000000828
	andi	a1, a1, 255
	addi	a2, a2, -1
	sltu	a0, a0, a2
	addi	a1, a1, -60
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000c24:                   # @func0000000000000c24
	andi	a1, a1, 255
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -92
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000881:                   # @func0000000000000881
	andi	a1, a1, 255
	addi	a2, a2, -24
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 11
	and	a0, a0, a1
	ret
func0000000000000829:                   # @func0000000000000829
	andi	a1, a1, 255
	addi	a2, a2, -3
	sltu	a0, a2, a0
	addi	a1, a1, -47
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000c8c:                   # @func0000000000000c8c
	andi	a0, a0, 255
	addi	a2, a2, 1
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a0, a0, 255
	addi	a2, a2, -1
	sltu	a1, a1, a2
	addi	a0, a0, -47
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c21:                   # @func0000000000000c21
	andi	a1, a1, 255
	addi	a2, a2, 1
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000d84:                   # @func0000000000000d84
	andi	a1, a1, 255
	addi	a2, a2, 1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000d81:                   # @func0000000000000d81
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	addi	a0, a0, -32
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	addi	a0, a0, -32
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
