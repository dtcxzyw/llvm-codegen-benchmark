func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	addi	a2, a2, -12
	seqz	a2, a2
	slli	a2, a2, 2
	andi	a1, a1, 1
	slli	a1, a1, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a1, 1
	andi	a1, a2, 255
	addi	a1, a1, -12
	seqz	a1, a1
	slli	a1, a1, 14
	bnez	a3, .LBB1_2
	lui	a2, 262722
	addiw	a2, a2, 64
	or	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a2, 20489
	addiw	a2, a2, 129
	slli	a2, a2, 6
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 2
	xori	a2, a2, 1
	slli	a2, a2, 13
	andi	a1, a1, 1
	slli	a1, a1, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
