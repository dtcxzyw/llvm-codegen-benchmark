func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	addi	a1, a1, -78
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a1, a1, 255
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a1, a1, 255
	sltiu	a1, a1, 253
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	sltiu	a1, a1, 253
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	andi	a1, a1, 255
	sltiu	a1, a1, 253
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a1, a1, 255
	sltiu	a1, a1, 253
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	seqz	a1, a1
	sltiu	a0, a0, 253
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	seqz	a1, a1
	sltiu	a0, a0, 253
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a0, a0, 255
	snez	a1, a1
	sltiu	a0, a0, 253
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a0, a0, 255
	snez	a1, a1
	sltiu	a0, a0, 253
	and	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	slli	a0, a0, 56
	srai	a0, a0, 56
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a0, a0, 56
	srai	a0, a0, 56
	seqz	a1, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
