func0000000000000013:                   # @func0000000000000013
	not	a1, a1
	bexti	a1, a1, 30
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	andi	a1, a1, 3
	addi	a1, a1, -1
	snez	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 3
	addi	a1, a1, -1
	seqz	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 24
	addi	a1, a1, -16
	snez	a1, a1
	sh1add	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	zext.h	a1, a1
	snez	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
