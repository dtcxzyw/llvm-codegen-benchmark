func00000000000000a0:                   # @func00000000000000a0
	andi	a1, a1, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a1, a1, 55
	seqz	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000630:                   # @func0000000000000630
	andi	a2, a2, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000604:                   # @func0000000000000604
	andi	a1, a1, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a1, a1, -43
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a1, a1, -90
	addi	a2, a2, -24
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000230:                   # @func0000000000000230
	andi	a1, a1, 255
	slli	a2, a2, 48
	lui	a3, 16
	srli	a2, a2, 48
	addiw	a3, a3, -2
	addi	a1, a1, -1
	sltu	a2, a2, a3
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	andi	a1, a1, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a1, a1, -1
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
