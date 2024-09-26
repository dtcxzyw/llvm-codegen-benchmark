func000000000000001c:                   # @func000000000000001c
	lui	a1, 520192
	and	a0, a0, a1
	lui	a1, 311296
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a0, a0, 61
	srli	a0, a0, 62
	addi	a0, a0, 1
	andi	a0, a0, 5
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a0, a0, 41
	srli	a0, a0, 58
	addi	a0, a0, -1
	andi	a0, a0, 255
	sltiu	a0, a0, 33
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 33
	srli	a0, a0, 49
	addi	a0, a0, -2
	andi	a0, a0, -5
	seqz	a0, a0
	ret
