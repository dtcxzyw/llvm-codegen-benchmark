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
func000000000000001c:                   # @func000000000000001c
	lui	a1, 522240
	and	a0, a0, a1
	lui	a1, 260096
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a1, 1
	addiw	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, -8
	snez	a0, a0
	ret
