func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048064
	and	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 512
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -16
	sub	a1, a1, a0
	sltiu	a0, a1, 16
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1023
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 1048575
	and	a1, a1, a2
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	sub	a1, a1, a0
	sltiu	a0, a1, 16
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	addi	a1, a1, -2
	seqz	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 31
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 49
	srli	a1, a1, 49
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -4
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, -4
	sub	a1, a1, a0
	lui	a0, 16
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, -4
	sub	a1, a1, a0
	sltiu	a0, a1, 32
	xori	a0, a0, 1
	ret
