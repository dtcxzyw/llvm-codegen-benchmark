func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 49
	srli	a0, a0, 57
	addi	a0, a0, -14
	sltiu	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a1, 240
	and	a0, a0, a1
	lui	a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a0, a0, 30
	srli	a0, a0, 32
	addi	a0, a0, -1
	sltiu	a0, a0, 3
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a0, a0, 13
	andi	a0, a0, 2032
	addi	a0, a0, -176
	sltiu	a0, a0, -128
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a1, 4080
	and	a0, a0, a1
	lui	a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	srliw	a0, a0, 2
	slli	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 2032
	addi	a0, a0, -16
	seqz	a0, a0
	ret
