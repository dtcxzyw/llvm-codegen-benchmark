func0000000000000061:                   # @func0000000000000061
	addi	a0, a0, -255
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a1, 1
	slli	a1, a1, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a0, a0, -2
	sltiu	a0, a0, 11
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, -1
	slli	a1, a1, 62
	addi	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, -4
	addi	a0, a0, -4
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	li	a1, -1
	srli	a1, a1, 2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a1, 1
	slli	a1, a1, 31
	addi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a0, a0, -17
	sltiu	a0, a0, -16
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a0, a0, -6
	sltiu	a0, a0, -3
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, -2
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, 1
	sltiu	a0, a0, 65
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	lui	a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a0, a0, -4
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, -4
	addi	a0, a0, -4
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	addi	a0, a0, -9
	snez	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a0, a0, 2
	snez	a0, a0
	ret
