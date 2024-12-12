func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 30
	addi	a0, a0, -123
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 23
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	lui	a2, 132
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, -26
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	andi	a1, a1, 64
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	lui	a2, 1
	addi	a2, a2, -1952
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a0, a0
	lui	a2, 524032
	and	a1, a1, a2
	lui	a2, 27392
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, -256
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	andi	a1, a1, 7
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	li	a2, 7
	slli	a2, a2, 10
	sltiu	a0, a0, 32
	and	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	zext.h	a1, a1
	maxu	a0, a0, a1
	sltiu	a0, a0, 1025
	xori	a0, a0, 1
	ret
func0000000000000294:                   # @func0000000000000294
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 57
	sltiu	a1, a1, 125
	sltiu	a0, a0, 250
	or	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -512
	and	a1, a1, a2
	sltiu	a1, a1, 1281
	xori	a1, a1, 1
	sltiu	a0, a0, 250
	or	a0, a0, a1
	ret
func0000000000000298:                   # @func0000000000000298
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 57
	sltiu	a0, a0, 6
	sltiu	a1, a1, 125
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	bexti	a1, a1, 28
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	lui	a2, 524032
	and	a1, a1, a2
	lui	a2, 27392
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	slli	a1, a1, 36
	lui	a2, 62080
	srli	a1, a1, 57
	xor	a0, a0, a2
	sltiu	a1, a1, 9
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a0, a0
	zext.h	a1, a1
	lui	a2, 48
	sltiu	a1, a1, 3
	xor	a0, a0, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	slli	a1, a1, 48
	srliw	a0, a0, 9
	srli	a1, a1, 53
	sltiu	a1, a1, 2043
	xori	a1, a1, 1
	sltiu	a0, a0, 127
	or	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	bexti	a1, a1, 1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
