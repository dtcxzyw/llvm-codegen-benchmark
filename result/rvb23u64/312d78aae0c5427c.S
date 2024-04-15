func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	xor	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	xor	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 3
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -3
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1048320
	and	a1, a1, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 256
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
