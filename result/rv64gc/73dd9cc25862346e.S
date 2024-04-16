func0000000000000082:                   # @func0000000000000082
	srliw	a1, a1, 24
	sltiu	a1, a1, 255
	xori	a1, a1, 1
	srliw	a0, a0, 24
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	andi	a1, a1, -16
	sext.w	a1, a1
	addi	a1, a1, -240
	seqz	a1, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a0, a0, 255
	andi	a1, a1, 240
	addi	a1, a1, -64
	snez	a1, a1
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, -2
	addi	a1, a1, -2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a2, 16
	addiw	a3, a2, -256
	and	a1, a1, a3
	addiw	a2, a2, -512
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -254
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srliw	a1, a1, 8
	addi	a1, a1, -168
	seqz	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 58
	sltiu	a0, a0, 43
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
