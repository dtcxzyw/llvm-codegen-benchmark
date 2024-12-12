func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func000000000000012a:                   # @func000000000000012a
	andi	a1, a1, 255
	slli	a0, a0, 7
	or	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	slli	a0, a0, 3
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	andi	a1, a1, 255
	slli	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	slli	a0, a0, 6
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000128:                   # @func0000000000000128
	andi	a1, a1, 255
	slli	a0, a0, 7
	or	a0, a0, a1
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	ret
func00000000000001f8:                   # @func00000000000001f8
	andi	a1, a1, 255
	slli	a0, a0, 3
	or	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func00000000000001e1:                   # @func00000000000001e1
	andi	a1, a1, 255
	slli	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	andi	a1, a1, 255
	slli	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	andi	a1, a1, 255
	slli	a0, a0, 7
	or	a0, a0, a1
	sltiu	a0, a0, 42
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, 129
	ret
