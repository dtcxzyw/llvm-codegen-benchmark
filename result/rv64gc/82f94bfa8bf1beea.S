func00000000000000ca:                   # @func00000000000000ca
	snez	a3, a1
	slt	a1, a2, a1
	and	a1, a1, a3
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	xor	a2, a2, a1
	snez	a2, a2
	lui	a3, 74565
	addiw	a3, a3, 1656
	slli	a4, a3, 32
	add	a3, a3, a4
	xor	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	seqz	a2, a2
	lui	a3, 131072
	addiw	a3, a3, -1
	xor	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a2, a2
	sext.w	a1, a1
	lui	a3, 7
	addiw	a3, a3, 1344
	slt	a3, a1, a3
	slt	a1, a1, a2
	not	a1, a1
	and	a1, a1, a3
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slt	a2, a1, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sltu	a2, a1, a2
	xori	a2, a2, 1
	srli	a1, a1, 14
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	snez	a2, a2
	slti	a1, a1, 3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	lui	a3, 5273
	addiw	a3, a3, 1793
	sltu	a1, a1, a3
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sltu	a2, a2, a1
	sltiu	a1, a1, 17
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	sgtz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	sext.w	a3, a1
	srliw	a1, a1, 4
	sltiu	a1, a1, 625
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	lui	a3, 16
	slt	a1, a1, a3
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	slti	a1, a1, 0
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000009c:                   # @func000000000000009c
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	xori	a2, a2, 1
	addi	a1, a1, -228
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000bc:                   # @func00000000000000bc
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	xori	a2, a2, 1
	addi	a1, a1, -228
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
