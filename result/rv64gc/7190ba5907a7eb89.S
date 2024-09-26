func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	lui	a1, 8
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a0, a0, a1
	lui	a1, 32
	addiw	a1, a1, -1
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	subw	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	subw	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -4
	and	a0, a0, a1
	seqz	a0, a0
	ret
