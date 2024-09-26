func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func000000000000009a:                   # @func000000000000009a
	andi	a1, a1, 255
	slli	a0, a0, 7
	or	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
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
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	andi	a1, a1, 255
	slli	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	slli	a0, a0, 6
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a1, a1, 255
	slli	a0, a0, 7
	or	a0, a0, a1
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a1, a1, 255
	slli	a0, a0, 3
	or	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 255
	slli	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a1, a1, 255
	slli	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a1, a1, 255
	slli	a0, a0, 7
	or	a0, a0, a1
	sltiu	a0, a0, 42
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, 129
	ret
