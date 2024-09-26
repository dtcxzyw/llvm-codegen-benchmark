func0000000000000024:                   # @func0000000000000024
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	lui	a2, 27136
	addi	a2, a2, 1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a2, 1048575
	slli.uw	a2, a2, 20
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	li	a2, 255
	slli	a2, a2, 55
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 524288
	addi	a2, a2, -1
	slli	a2, a2, 32
	and	a1, a1, a2
	li	a2, 2047
	slli	a2, a2, 52
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, 15
	slli	a2, a2, 56
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 1023
	slli	a2, a2, 53
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	slli	a2, a2, 41
	addi	a2, a2, -1024
	and	a1, a1, a2
	li	a2, 3
	slli	a2, a2, 10
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a2, 65535
	slli	a2, a2, 35
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
