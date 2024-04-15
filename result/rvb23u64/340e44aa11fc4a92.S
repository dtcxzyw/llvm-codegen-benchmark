func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 6
	andi	a0, a0, 128
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a0, a0, 60
	srli	a0, a0, 58
	sltiu	a0, a0, 20
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 56
	srli	a0, a0, 53
	sltiu	a0, a0, 64
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a0, a0, 60
	srli	a0, a0, 58
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a0, a0, 49
	srli	a0, a0, 59
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 49
	srli	a0, a0, 59
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 61
	srli	a0, a0, 58
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a0, a0, 4
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 13
	lui	a1, 63488
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a0, a0, 54
	srli	a0, a0, 41
	snez	a0, a0
	ret
