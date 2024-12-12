func0000000000000021:                   # @func0000000000000021
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	seqz	a2, a2
	addi	a0, a0, -1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	lui	a3, 16
	addiw	a4, a3, -1
	addiw	a3, a3, -2
	and	a1, a1, a4
	and	a2, a2, a4
	snez	a2, a2
	xor	a1, a1, a3
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	slli	a2, a2, 48
	slli	a0, a0, 48
	srli	a2, a2, 48
	srli	a0, a0, 53
	sltiu	a2, a2, 71
	sltiu	a0, a0, 2047
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 48
	lui	a3, 16
	slli	a0, a0, 48
	srli	a2, a2, 48
	addiw	a3, a3, -8
	srli	a0, a0, 53
	sltu	a2, a2, a3
	and	a1, a1, a2
	sltiu	a0, a0, 2047
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	sltiu	a2, a2, 71
	sltiu	a0, a0, 32
	xori	a2, a2, 1
	and	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a3, 16
	addiw	a4, a3, -1
	addiw	a3, a3, -8
	and	a0, a0, a4
	and	a2, a2, a4
	sltu	a2, a2, a3
	sltiu	a0, a0, 32
	and	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a0, a0, 48
	slli	a2, a2, 48
	srli	a0, a0, 48
	srli	a2, a2, 53
	sltiu	a2, a2, 2047
	addi	a0, a0, -510
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a0, a0, 48
	slli	a2, a2, 48
	srai	a0, a0, 48
	srli	a2, a2, 48
	seqz	a2, a2
	slti	a0, a0, 0
	and	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	sltiu	a2, a2, 768
	snez	a1, a1
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	lui	a3, 4
	addiw	a3, a3, -383
	sltu	a2, a2, a3
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	lui	a3, 16
	addiw	a4, a3, -1
	and	a0, a0, a4
	and	a2, a2, a4
	lui	a4, 2
	addiw	a4, a4, 12
	addiw	a3, a3, -4
	xor	a2, a2, a4
	sltu	a0, a0, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
