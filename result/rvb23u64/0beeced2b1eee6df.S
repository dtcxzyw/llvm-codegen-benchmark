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
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 2047
	sltiu	a0, a0, 107
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 524032
	and	a0, a0, a1
	lui	a1, 510464
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 2047
	sltiu	a0, a0, 1023
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 40
	srli	a0, a0, 40
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a1, 8
	addiw	a1, a1, -2
	and	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, -32
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 50
	srli	a0, a0, 50
	snez	a0, a0
	ret
