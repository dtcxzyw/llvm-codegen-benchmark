func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a1, 6
	andi	a1, a1, 1920
	andi	a0, a0, 255
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func00000000000000dc:                   # @func00000000000000dc
	slli	a1, a1, 57
	srli	a1, a1, 49
	andi	a0, a0, 255
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	slli	a1, a1, 60
	srli	a1, a1, 52
	andi	a0, a0, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a1, a1, 62
	srli	a1, a1, 58
	andi	a0, a0, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a1, a1, 59
	srli	a1, a1, 53
	andi	a0, a0, 255
	or	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a1, a1, 3
	andi	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 2
	andi	a1, a1, 128
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, -127
	seqz	a0, a0
	ret
