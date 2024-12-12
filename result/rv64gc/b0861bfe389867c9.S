func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	or	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	or	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	or	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	or	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func000000000000006a:                   # @func000000000000006a
	andi	a1, a1, 255
	or	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a1, a1, 255
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 7
	sltu	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, 255
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 7
	slt	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 255
	or	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a1, a1, 255
	or	a0, a0, a1
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	or	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a1, a1, 255
	or	a0, a0, a1
	sltiu	a0, a0, 42
	ret
