func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	lui	a2, 32768
	addi	a2, a2, -1
	slli	a2, a2, 32
	sltu	a1, a2, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	bseti	a2, zero, 33
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a0, a0
	srli	a1, a1, 34
	sltiu	a1, a1, 3
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
