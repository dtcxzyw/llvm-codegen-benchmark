func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 1
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1025
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 28
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 1048568
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000d6:                   # @func00000000000000d6
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 2047
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 2047
	sltu	a0, a1, a0
	ret
func00000000000000da:                   # @func00000000000000da
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, -119
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 1
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000fa:                   # @func00000000000000fa
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	andi	a2, a2, 1
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
