func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 48
	srai	a1, a1, 63
	andi	a1, a1, -15
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a1, a1, 24
	sltiu	a1, a1, 3
	addi	a1, a1, -1
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	slti	a1, a1, 6
	addi	a1, a1, -1
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -48
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, 250
	addi	a1, a1, -1
	andi	a1, a1, 1000
	add	a0, a0, a1
	ret
