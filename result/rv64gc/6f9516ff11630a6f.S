func0000000000000094:                   # @func0000000000000094
	slli	a0, a0, 6
	srli	a0, a0, 62
	seqz	a0, a0
	ret
func000000000000009a:                   # @func000000000000009a
	andi	a1, a1, 127
	slli	a0, a0, 7
	or	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 63
	slliw	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 272
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 63
	slliw	a0, a0, 6
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 253
	slliw	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -259
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000096:                   # @func0000000000000096
	andi	a1, a1, 63
	slliw	a0, a0, 6
	or	a0, a0, a1
	slti	a0, a0, 272
	ret
func0000000000000091:                   # @func0000000000000091
	andi	a1, a1, 127
	slliw	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	andi	a1, a1, 63
	slli	a0, a0, 6
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -977
	snez	a0, a0
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a1, a1, 127
	slliw	a0, a0, 7
	or	a0, a0, a1
	lui	a1, 24414
	addiw	a1, a1, 256
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	lui	a2, 16
	addiw	a2, a2, -16
	and	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a1, a1, 63
	slli	a0, a0, 6
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a1, a1, 127
	slli	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a1, a1, 127
	slli	a0, a0, 7
	or	a0, a0, a1
	sltiu	a0, a0, 42
	ret
