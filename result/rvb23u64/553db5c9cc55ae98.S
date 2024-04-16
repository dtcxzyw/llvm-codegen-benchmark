func0000000000000166:                   # @func0000000000000166
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a2, a2, 1
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 1
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000048:                   # @func0000000000000048
	sh1add	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func00000000000001f1:                   # @func00000000000001f1
	slli	a2, a2, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001fc:                   # @func00000000000001fc
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func00000000000001c6:                   # @func00000000000001c6
	slli	a2, a2, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 4
	slt	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	slli	a2, a2, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000001c8:                   # @func00000000000001c8
	slli	a2, a2, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 1501
	xori	a0, a0, 1
	ret
func00000000000001cc:                   # @func00000000000001cc
	slli	a2, a2, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func00000000000001d1:                   # @func00000000000001d1
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001da:                   # @func00000000000001da
	slli	a2, a2, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 1
	or	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -125
	seqz	a0, a0
	ret
