func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	subw	a1, a1, a2
	li	a2, 7
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 1
	sub	a1, a1, a2
	li	a2, -56
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a0, a0, 1
	subw	a1, a1, a2
	lui	a2, 21
	addi	a2, a2, 384
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, -1384
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sub	a1, a1, a2
	li	a2, -5
	srli	a2, a2, 2
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	sltiu	a0, a0, 101
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 1
	subw	a1, a1, a2
	li	a2, 12
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	seqz	a0, a0
	ret
