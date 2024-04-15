func0000000000000022:                   # @func0000000000000022
	addi	a1, a1, -1
	andi	a1, a1, 3
	seqz	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000782:                   # @func0000000000000782
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 254
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a0, a0, 255
	addi	a1, a1, -1
	andi	a1, a1, 253
	snez	a1, a1
	sltiu	a0, a0, 250
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, -1
	andi	a1, a1, 3
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	addi	a1, a1, -1
	slli	a1, a1, 3
	srli	a1, a1, 3
	sltiu	a1, a1, 7
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000382:                   # @func0000000000000382
	sext.w	a0, a0
	addi	a1, a1, 4
	andi	a1, a1, 255
	addi	a1, a1, -6
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 20
	and	a1, a1, a2
	lui	a2, 16
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	andi	a0, a0, 255
	addi	a1, a1, -13
	andi	a1, a1, 253
	seqz	a1, a1
	addi	a0, a0, -24
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000788:                   # @func0000000000000788
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -6
	add	a1, a1, a2
	addi	a2, a2, 5
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
