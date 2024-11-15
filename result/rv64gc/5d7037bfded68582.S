func0000000000000308:                   # @func0000000000000308
	snez	a2, a2
	srli	a0, a0, 4
	or	a1, a1, a2
	sltiu	a0, a0, 229
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	addi	a2, a2, -27
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a2, a2, -27
	snez	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000302:                   # @func0000000000000302
	snez	a2, a2
	addi	a0, a0, -12
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	snez	a2, a2
	or	a0, a0, a2
	lui	a2, 8
	addiw	a2, a2, 3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	seqz	a2, a2
	or	a0, a0, a2
	lui	a2, 8
	addiw	a2, a2, 3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sltiu	a2, a2, 128
	or	a0, a0, a2
	sltiu	a1, a1, 128
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	lui	a3, 262144
	sltu	a2, a3, a2
	lui	a3, 786432
	or	a0, a0, a2
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	lui	a3, 262144
	sltu	a2, a3, a2
	lui	a3, 786432
	or	a1, a1, a2
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	slti	a2, a2, 1
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	seqz	a2, a2
	or	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	lui	a3, 524288
	addiw	a3, a3, -1
	slt	a2, a3, a2
	or	a1, a1, a2
	slt	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	snez	a2, a2
	srli	a0, a0, 19
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a2, a2, -2
	srli	a0, a0, 19
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sltiu	a2, a2, 32
	or	a1, a1, a2
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	slti	a2, a2, 0
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sltiu	a2, a2, 32
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000220:                   # @func0000000000000220
	sltiu	a2, a2, 65
	sltiu	a1, a1, 65
	xori	a2, a2, 1
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000230:                   # @func0000000000000230
	sltiu	a2, a2, 17
	snez	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000182:                   # @func0000000000000182
	slti	a2, a2, 0
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sltiu	a2, a2, 8
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	lui	a3, 1048560
	addiw	a3, a3, -1
	sltu	a2, a3, a2
	lui	a3, 983041
	slli	a3, a3, 4
	addi	a3, a3, -1
	or	a1, a1, a2
	xor	a0, a0, a3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000320:                   # @func0000000000000320
	snez	a2, a2
	sltiu	a1, a1, 2
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	li	a3, 27
	slli	a3, a3, 11
	xor	a1, a1, a3
	srli	a2, a2, 16
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	seqz	a2, a2
	or	a1, a1, a2
	lui	a2, 24
	addiw	a2, a2, 1697
	slt	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sltiu	a2, a2, -68
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	lui	a3, 1044480
	slt	a2, a2, a3
	lui	a3, 4096
	or	a1, a1, a2
	slt	a0, a3, a0
	or	a0, a0, a1
	ret
