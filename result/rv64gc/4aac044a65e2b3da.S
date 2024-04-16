func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	addi	a2, a2, -127
	seqz	a2, a2
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a2, a2
	sltiu	a2, a2, 32
	or	a0, a0, a2
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a2, a2, -27
	seqz	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 52
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	snez	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 255
	addi	a1, a1, -12
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	lui	a3, 8
	addiw	a4, a3, 31
	and	a2, a2, a4
	addiw	a3, a3, 3
	xor	a2, a2, a3
	snez	a2, a2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	lui	a3, 8
	addiw	a4, a3, 31
	and	a2, a2, a4
	addiw	a3, a3, 3
	xor	a2, a2, a3
	snez	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a2, a2
	sltiu	a2, a2, -256
	or	a0, a0, a2
	slli	a1, a1, 58
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a2, a2
	addi	a2, a2, -102
	snez	a2, a2
	srliw	a1, a1, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a2
	slti	a2, a2, 772
	or	a0, a0, a2
	andi	a1, a1, 8
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	srliw	a1, a1, 19
	slli	a1, a1, 19
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a2, a2, -2
	seqz	a2, a2
	or	a0, a0, a2
	srliw	a1, a1, 19
	slli	a1, a1, 19
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	sext.w	a2, a2
	slti	a2, a2, 127
	xori	a2, a2, 1
	or	a0, a0, a2
	lui	a2, 1048560
	addi	a2, a2, 1279
	and	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 33
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	srliw	a2, a2, 16
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	or	a0, a0, a2
	lui	a2, 512
	addiw	a2, a2, -2048
	and	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	slti	a2, a2, 0
	or	a0, a0, a2
	slli	a1, a1, 5
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	slli	a1, a1, 56
	srai	a1, a1, 56
	andi	a2, a2, 1
	seqz	a2, a2
	slti	a1, a1, 0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	lui	a3, 24
	addiw	a3, a3, 1696
	sltu	a2, a3, a2
	andi	a1, a1, 7
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a1, a1
	lui	a3, 16384
	addiw	a3, a3, -32
	and	a2, a2, a3
	addi	a2, a2, -864
	seqz	a2, a2
	lui	a3, 272
	addiw	a3, a3, -1
	slt	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000282:                   # @func0000000000000282
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	andi	a1, a1, 16
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
