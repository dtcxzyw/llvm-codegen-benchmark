func0000000000000004:                   # @func0000000000000004
	sub	a2, a0, a1
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	addi	a0, a0, 1
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	addi	a0, a0, -64
	srli	a0, a0, 63
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a0, a0, a1
	bseti	a1, zero, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a0, a0, a1
	addi	a0, a0, -32
	sltiu	a0, a0, 96
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	subw	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, -8
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	subw	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 3
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a0, a0, a1
	addi	a0, a0, -3
	snez	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a0, a0, a1
	addi	a0, a0, -352
	sltiu	a0, a0, -320
	ret
func0000000000000026:                   # @func0000000000000026
	sub	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a0, a0, a1
	addi	a0, a0, -9
	sltiu	a0, a0, 24
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	subw	a0, a0, a1
	addiw	a0, a0, -4
	slti	a0, a0, 17
	ret
func0000000000000048:                   # @func0000000000000048
	subw	a0, a0, a1
	lui	a1, 917504
	addi	a1, a1, -4
	add	a0, a0, a1
	srliw	a0, a0, 29
	sltiu	a0, a0, 7
	ret
func00000000000000d4:                   # @func00000000000000d4
	sub	a0, a0, a1
	addi	a0, a0, -3
	sltiu	a0, a0, 16
	ret
func000000000000005c:                   # @func000000000000005c
	subw	a0, a0, a1
	addi	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a0, a0, a1
	addi	a0, a0, -32
	sltiu	a0, a0, -33
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a0, a0, a1
	addi	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a0
	sltiu	a0, a1, -8
	ret
func0000000000000041:                   # @func0000000000000041
	subw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a0, a0, a1
	sltiu	a0, a0, -1
	ret
