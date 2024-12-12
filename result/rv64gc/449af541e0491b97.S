func0000000000000021:                   # @func0000000000000021
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	seqz	a2, a2
	addi	a1, a1, -1
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	snez	a2, a2
	addi	a1, a1, -1
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	slli	a2, a2, 48
	slli	a1, a1, 48
	srli	a2, a2, 48
	srli	a1, a1, 53
	sltiu	a2, a2, 71
	sltiu	a1, a1, 2047
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 48
	lui	a3, 16
	slli	a1, a1, 48
	srli	a2, a2, 48
	addiw	a3, a3, -8
	srli	a1, a1, 53
	sltu	a2, a2, a3
	and	a0, a0, a2
	sltiu	a1, a1, 2047
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	sltiu	a2, a2, 13
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	addi	a2, a2, -3
	addi	a1, a1, -3
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	addi	a2, a2, -2
	addi	a1, a1, -1000
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
