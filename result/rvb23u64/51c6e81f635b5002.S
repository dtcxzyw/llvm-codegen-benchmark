func000000000000000c:                   # @func000000000000000c
	bexti	a0, a0, 7
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a0, a0, 11
	slli	a0, a0, 11
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 2047
	sltiu	a0, a0, 107
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a1, 524032
	and	a0, a0, a1
	lui	a1, 510464
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a1, 524032
	and	a0, a0, a1
	lui	a1, 523776
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a1, 524032
	and	a0, a0, a1
	lui	a1, 27136
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a0, a0, 44
	srli	a0, a0, 44
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a1, 524032
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 33
	srli	a0, a0, 33
	lui	a1, 522240
	sltu	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a0, a0, 61
	addi	a0, a0, -4
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 2047
	sltiu	a0, a0, 1139
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, -2
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 3
	addi	a0, a0, -3
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, -8
	sext.w	a0, a0
	sgtz	a0, a0
	ret
