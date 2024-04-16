func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	andi	a1, a1, 1032
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a2, 1
	slli	a2, a2, 11
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 1024
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	slli	a1, a1, 44
	srli	a1, a1, 63
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 192
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 63
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	srli	a0, a0, 32
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a1, a1, 16
	seqz	a1, a1
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	slti	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a1, a1, 3
	slli	a1, a1, 3
	seqz	a1, a1
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	slli	a1, a1, 62
	srli	a1, a1, 63
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	sltiu	a1, a1, 312
	sltiu	a0, a0, 385
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	andi	a1, a1, 60
	addi	a1, a1, -60
	seqz	a1, a1
	sltiu	a0, a0, 60
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a1, a1, 254
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
