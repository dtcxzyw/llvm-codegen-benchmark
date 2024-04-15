func000000000000051c:                   # @func000000000000051c
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	bseti	a2, zero, 63
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	srli	a0, a0, 31
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000005aa:                   # @func00000000000005aa
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slti	a1, a1, 32
	slti	a0, a0, 13
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sltiu	a1, a1, 1025
	sltiu	a0, a0, 6
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000f8c:                   # @func0000000000000f8c
	andi	a0, a0, 255
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sltiu	a1, a1, 60
	xori	a1, a1, 1
	addi	a0, a0, -58
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000a88:                   # @func0000000000000a88
	andi	a0, a0, 255
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	andi	a1, a1, 255
	sltiu	a1, a1, 60
	sltiu	a0, a0, 24
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000f14:                   # @func0000000000000f14
	andi	a0, a0, 255
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	andi	a1, a1, 255
	seqz	a1, a1
	sltiu	a0, a0, 244
	or	a0, a0, a1
	ret
func0000000000000f88:                   # @func0000000000000f88
	andi	a0, a0, 255
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	andi	a1, a1, 255
	sltiu	a1, a1, 60
	sltiu	a0, a0, 24
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	slti	a1, a1, 181
	slti	a0, a0, 61
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
