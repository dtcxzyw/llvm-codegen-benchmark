func0000000000000074:                   # @func0000000000000074
	slli	a0, a0, 7
	srli	a0, a0, 7
	sltiu	a0, a0, 19
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 27
	andi	a1, a1, 2
	slliw	a0, a0, 2
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000031:                   # @func0000000000000031
	bexti	a1, a1, 29
	slliw	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	bexti	a1, a1, 29
	slliw	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	bexti	a1, a1, 29
	slliw	a0, a0, 1
	or	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 56
	srli	a1, a1, 60
	slliw	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, -23
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	bexti	a1, a1, 6
	sh1add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -128
	snez	a0, a0
	ret
