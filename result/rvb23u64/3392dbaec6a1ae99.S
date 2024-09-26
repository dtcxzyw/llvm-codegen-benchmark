func000000000000008a:                   # @func000000000000008a
	andi	a1, a1, 1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 13
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	andi	a1, a1, 1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 1
	addw	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 30
	slli	a0, a0, 30
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 128
	xori	a0, a0, 1
	ret
