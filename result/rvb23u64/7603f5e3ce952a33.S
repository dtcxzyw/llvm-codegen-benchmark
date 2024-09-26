func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	sub	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sub	a0, a0, a1
	sltiu	a0, a0, 33
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 255
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	sub	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	sub	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 255
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	sub	a0, a0, a1
	sltiu	a0, a0, 7
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	sub	a0, a0, a1
	slti	a0, a0, 16
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret
