func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	lui	a2, 8192
	addi	a2, a2, 769
	srlw	a1, a2, a1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 256000
	srl	a2, a2, a1
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	li	a2, 32
	srl	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	lui	a2, 1
	srl	a1, a2, a1
	sltu	a0, a0, a1
	ret
