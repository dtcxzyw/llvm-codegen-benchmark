func0000000000000481:                   # @func0000000000000481
	andi	a0, a0, 255
	addi	a2, a2, 7
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d8c:                   # @func0000000000000d8c
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d81:                   # @func0000000000000d81
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000088c:                   # @func000000000000088c
	andi	a0, a0, 255
	addi	a2, a2, 1
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000881:                   # @func0000000000000881
	andi	a0, a0, 255
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -24
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000121:                   # @func0000000000000121
	andi	a0, a0, 255
	addi	a2, a2, -1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000e8c:                   # @func0000000000000e8c
	andi	a0, a0, 255
	addi	a2, a2, 1
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d84:                   # @func0000000000000d84
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func0000000000000c8c:                   # @func0000000000000c8c
	andi	a0, a0, 255
	addi	a2, a2, 1
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d8a:                   # @func0000000000000d8a
	slli	a0, a0, 56
	addi	a2, a2, 1
	srai	a0, a0, 56
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000e84:                   # @func0000000000000e84
	andi	a0, a0, 255
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 68
	and	a0, a0, a1
	ret
func0000000000000e81:                   # @func0000000000000e81
	andi	a0, a0, 255
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -65
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -13
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -61
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000098c:                   # @func000000000000098c
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	addi	a0, a0, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000981:                   # @func0000000000000981
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000886:                   # @func0000000000000886
	slli	a0, a0, 56
	addi	a2, a2, 1
	srai	a0, a0, 56
	sltu	a1, a2, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000984:                   # @func0000000000000984
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 95
	and	a0, a0, a1
	ret
func0000000000000c81:                   # @func0000000000000c81
	andi	a0, a0, 255
	addi	a2, a2, 8
	sltu	a1, a2, a1
	addi	a0, a0, -32
	seqz	a0, a0
	and	a0, a0, a1
	ret
