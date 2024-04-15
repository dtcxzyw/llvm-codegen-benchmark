func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 1
	srli	a0, a0, 53
	sltiu	a0, a0, 107
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 32
	lui	a1, 524032
	and	a0, a0, a1
	lui	a1, 510464
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 32
	lui	a1, 524032
	and	a0, a0, a1
	lui	a1, 523776
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a0, a0, 12
	srli	a0, a0, 44
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a0, a0, 32
	lui	a1, 524032
	and	a0, a0, a1
	lui	a1, 27392
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 37
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a0, a0, 1
	srli	a0, a0, 53
	sltiu	a0, a0, 1023
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 8
	srli	a0, a0, 40
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a0, a0, 3
	lui	a1, 524288
	addiw	a1, a1, -64
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	bexti	a0, a0, 62
	ret
func0000000000000031:                   # @func0000000000000031
	bexti	a0, a0, 61
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	snez	a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 49
	srli	a1, a1, 49
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
