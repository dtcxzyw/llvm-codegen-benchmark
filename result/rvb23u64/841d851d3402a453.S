func00000000000000f8:                   # @func00000000000000f8
	sh2add	a1, a1, a1
	srliw	a0, a0, 1
	slli	a0, a0, 1
	sh1add	a0, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sh2add	a1, a1, a1
	srliw	a0, a0, 1
	slli	a0, a0, 1
	sh1add	a0, a1, a0
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	add.uw	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	andi	a1, a1, 15
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
