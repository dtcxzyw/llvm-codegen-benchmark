func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	li	a3, 1
	slli	a3, a3, 11
	sltu	a2, a3, a2
	slli	a2, a2, 5
	addi	a0, a0, -1
	andi	a0, a0, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a0, a0, 1
	srli	a2, a2, 13
	seqz	a2, a2
	slli	a2, a2, 2
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 1
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 9
	or	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 16
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a2, a2
	slli	a2, a2, 23
	addi	a0, a0, -1
	lui	a3, 1
	and	a0, a0, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 1
	andi	a2, a2, 255
	addi	a2, a2, -3
	seqz	a2, a2
	slli	a2, a2, 4
	addi	a0, a0, -1
	andi	a0, a0, 65
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a2, a2, 25
	addi	a2, a2, -1
	lui	a3, 49152
	and	a2, a2, a3
	addi	a0, a0, -1
	andi	a0, a0, 512
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	andi	a2, a2, 255
	sltiu	a2, a2, 32
	xori	a2, a2, 1
	slli	a2, a2, 10
	addi	a0, a0, -1
	li	a3, 1
	slli	a3, a3, 11
	and	a0, a0, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
