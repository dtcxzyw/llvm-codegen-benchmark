func00000000000000c1:                   # @func00000000000000c1
	snez	a0, a0
	slliw	a2, a2, 26
	or	a1, a1, a2
	slli	a0, a0, 18
	or	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	snez	a0, a0
	slli	a2, a2, 16
	or	a1, a1, a2
	slli	a0, a0, 9
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a0, a0, 48
	srli	a0, a0, 48
	slliw	a2, a2, 2
	or	a1, a1, a2
	sltiu	a0, a0, 12
	negw	a0, a0
	andi	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	snez	a0, a0
	slliw	a2, a2, 24
	or	a1, a1, a2
	slli	a0, a0, 18
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a0, a0, -1
	snez	a0, a0
	slliw	a2, a2, 1
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
