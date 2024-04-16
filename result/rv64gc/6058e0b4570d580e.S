func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 15
	sub	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 33
	srli	a1, a1, 33
	sub	a0, a0, a1
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -8
	sub	a0, a0, a1
	sltiu	a0, a0, 24
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1048575
	and	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 20
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 56
	srai	a0, a0, 56
	andi	a1, a1, 31
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a1, a1, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -16
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 3
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	subw	a0, a0, a1
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 7
	sub	a0, a0, a1
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 15
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, -128
	seqz	a0, a0
	ret
