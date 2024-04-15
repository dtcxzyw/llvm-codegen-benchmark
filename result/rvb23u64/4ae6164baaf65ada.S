func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	seqz	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sltiu	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 6
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a1, a1, 16
	and	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
