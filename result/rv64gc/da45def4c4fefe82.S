func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 32768
	addiw	a3, a3, 57
	xor	a2, a2, a3
	seqz	a2, a2
	xor	a1, a1, a3
	seqz	a1, a1
	or	a1, a1, a2
	slli	a1, a1, 27
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 128
	or	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	lui	a3, 131072
	addiw	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	negw	a1, a1
	slli	a1, a1, 36
	srli	a1, a1, 36
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	sltiu	a1, a1, 100
	or	a1, a1, a2
	slli	a1, a1, 17
	or	a0, a0, a1
	ret
func0000000000000319:                   # @func0000000000000319
	slli	a1, a1, 56
	srai	a1, a1, 56
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, 0
	or	a1, a1, a2
	slli	a1, a1, 21
	or	a0, a0, a1
	ret
func0000000000000331:                   # @func0000000000000331
	andi	a2, a2, 255
	or	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000131:                   # @func0000000000000131
	sext.w	a1, a1
	li	a3, -1
	slli	a3, a3, 32
	sltu	a2, a2, a3
	sltiu	a1, a1, -1
	or	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	lui	a3, 7
	xor	a2, a2, a3
	seqz	a2, a2
	srliw	a1, a1, 12
	seqz	a1, a1
	or	a1, a1, a2
	bnez	a1, .LBB8_2
	lui	a1, 64
	or	a0, a0, a1
	ret
.LBB8_2:
	lui	a1, 65
	addiw	a1, a1, -1024
	or	a0, a0, a1
	ret
func0000000000000105:                   # @func0000000000000105
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	sltiu	a2, a2, 3
	addi	a1, a1, -9
	seqz	a1, a1
	or	a1, a1, a2
	neg	a1, a1
	lui	a2, 128
	addiw	a2, a2, 512
	and	a1, a1, a2
	or	a0, a0, a1
	ret
