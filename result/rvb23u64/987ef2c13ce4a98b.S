func0000000000000024:                   # @func0000000000000024
	zext.w	a1, a1
	bset	a0, zero, a0
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	bset	a0, zero, a0
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	bset	a0, zero, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	zext.w	a1, a1
	bset	a0, zero, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	bset	a0, zero, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	zext.w	a1, a1
	srl	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a1, a1
	bset	a0, zero, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.w	a1, a1
	bset	a0, zero, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	zext.w	a1, a1
	bset	a0, zero, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	li	a2, 8
	sll	a0, a2, a0
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	lui	a2, 1
	sll	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	lui	a2, 1
	sll	a0, a2, a0
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	lui	a2, 1
	sll	a0, a2, a0
	sltu	a0, a0, a1
	ret
