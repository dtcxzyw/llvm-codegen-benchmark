func0000000000000094:                   # @func0000000000000094
	rev8	a0, a0
	srli	a0, a0, 32
	addi	a0, a0, -4
	sltiu	a0, a0, 6
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a0, a0
	lui	a1, 40960
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	lui	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	rev8	a0, a0
	srli	a0, a0, 48
	addi	a0, a0, -60
	sltiu	a0, a0, 32
	ret
