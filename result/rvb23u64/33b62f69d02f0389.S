func0000000000000034:                   # @func0000000000000034
	li	a1, 31
	slli	a1, a1, 10
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a1, 31
	slli	a1, a1, 10
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 31
	slli	a1, a1, 10
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 31
	slli	a1, a1, 10
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 14
	addi	a0, a0, -14
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 30
	snez	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a0, a0, 3
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 3
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a1, 31
	slli	a1, a1, 10
	and	a0, a0, a1
	seqz	a0, a0
	ret
