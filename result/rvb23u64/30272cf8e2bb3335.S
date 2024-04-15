func0000000000000f18:                   # @func0000000000000f18
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	srli	a1, a1, 31
	snez	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000005aa:                   # @func00000000000005aa
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slti	a1, a1, 13
	slti	a0, a0, 32
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000f8a:                   # @func0000000000000f8a
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slti	a1, a1, 256
	sltiu	a0, a0, 3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000a88:                   # @func0000000000000a88
	andi	a0, a0, 255
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	andi	a1, a1, 255
	sltiu	a1, a1, 24
	sltiu	a0, a0, 60
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000f88:                   # @func0000000000000f88
	andi	a0, a0, 255
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	andi	a1, a1, 255
	sltiu	a1, a1, 24
	sltiu	a0, a0, 60
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
