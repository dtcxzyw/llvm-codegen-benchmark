func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 1
	srli	a0, a0, 53
	sltiu	a0, a0, 107
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	li	a1, 997
	slli	a1, a1, 53
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	li	a1, 1023
	slli	a1, a1, 53
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a1, 1048575
	slli.uw	a1, a1, 20
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	lui	a1, 27392
	addi	a1, a1, 1
	slli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 28672
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a0, a0, 1
	srli	a0, a0, 53
	sltiu	a0, a0, 1023
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a1, 4096
	addi	a1, a1, -1
	slli	a1, a1, 32
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -512
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	bexti	a0, a0, 62
	ret
func0000000000000031:                   # @func0000000000000031
	not	a0, a0
	bexti	a0, a0, 61
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	snez	a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 8
	addiw	a0, a0, -2
	and	a0, a0, a1
	snez	a0, a0
	ret
