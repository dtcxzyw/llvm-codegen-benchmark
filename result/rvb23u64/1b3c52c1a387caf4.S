func00000000000000f8:                   # @func00000000000000f8
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	srli	a1, a1, 31
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slti	a1, a1, 13
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slti	a1, a1, 256
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	andi	a1, a1, 255
	sltiu	a1, a1, 24
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
