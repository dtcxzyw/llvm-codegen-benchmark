func0000000000001e8c:                   # @func0000000000001e8c
	andi	a0, a0, 255
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000001d84:                   # @func0000000000001d84
	andi	a0, a0, 255
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func0000000000000e8c:                   # @func0000000000000e8c
	andi	a0, a0, 255
	slli	a2, a2, 32
	addi	a1, a1, 1
	srli	a2, a2, 32
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000001e84:                   # @func0000000000001e84
	andi	a0, a0, 255
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	sltiu	a0, a0, 68
	and	a0, a0, a1
	ret
func0000000000001e81:                   # @func0000000000001e81
	andi	a0, a0, 255
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	addi	a0, a0, -65
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d8c:                   # @func0000000000000d8c
	andi	a0, a0, 255
	slli	a2, a2, 32
	addi	a1, a1, 1
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d81:                   # @func0000000000000d81
	andi	a0, a0, 255
	slli	a2, a2, 32
	addi	a1, a1, 1
	srli	a2, a2, 32
	addi	a0, a0, -255
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
