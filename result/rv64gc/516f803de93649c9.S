func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 3
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 50
	srli	a2, a2, 63
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	seqz	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 3
	addi	a2, a2, -2
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 252
	seqz	a2, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a1, a1
	li	a3, 7
	slli	a3, a3, 10
	and	a2, a2, a3
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 31
	addi	a2, a2, -18
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 63
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 60
	srli	a2, a2, 63
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 524032
	and	a2, a2, a3
	lui	a3, 14080
	sltu	a2, a3, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -18
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000000bc:                   # @func00000000000000bc
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 16
	addiw	a3, a3, -1024
	and	a2, a2, a3
	li	a3, 27
	slli	a3, a3, 11
	xor	a2, a2, a3
	snez	a2, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, -2
	sext.w	a2, a2
	addi	a2, a2, -10
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 57
	srli	a2, a2, 63
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
