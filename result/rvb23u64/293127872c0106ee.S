func000000000000018f:                   # @func000000000000018f
	sltiu	a2, a2, 4
	li	a3, -4
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 9
	ret
func000000000000014e:                   # @func000000000000014e
	sltiu	a2, a2, 50
	xori	a2, a2, 1
	sh3add	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a3, 1
	addiw	a3, a3, 5
	xor	a2, a2, a3
	seqz	a2, a2
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a2, a2, -2
	seqz	a2, a2
	sh1add	a0, a0, a0
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	ret
func000000000000008b:                   # @func000000000000008b
	bseti	a3, zero, 63
	sltu	a2, a3, a2
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000004e:                   # @func000000000000004e
	sltiu	a2, a2, 2
	slli	a0, a0, 4
	xori	a2, a2, 1
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
