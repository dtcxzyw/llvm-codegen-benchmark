func0000000000000021:                   # @func0000000000000021
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	mul	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 31
	ret
func000000000000001c:                   # @func000000000000001c
	mul	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	mul	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a0, a0, a1
	srliw	a0, a0, 15
	slli	a0, a0, 15
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	mul	a0, a0, a1
	zext.w	a0, a0
	sltiu	a0, a0, 65
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a0, a0, a1
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
