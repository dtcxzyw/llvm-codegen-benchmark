func0000000000000011:                   # @func0000000000000011
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a3, 16
	addiw	a4, a3, -1
	and	a1, a1, a4
	and	a2, a2, a4
	snez	a2, a2
	and	a0, a0, a2
	addiw	a3, a3, -2
	xor	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	sltiu	a2, a2, 8
	and	a0, a0, a2
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 71
	xori	a2, a2, 1
	slli	a0, a0, 48
	srli	a0, a0, 53
	sltiu	a0, a0, 2047
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	sltiu	a2, a2, 71
	xori	a2, a2, 1
	and	a1, a1, a2
	sltiu	a0, a0, 32
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a3, 16
	addiw	a4, a3, -1
	and	a0, a0, a4
	and	a2, a2, a4
	addiw	a3, a3, -8
	sltu	a2, a2, a3
	and	a1, a1, a2
	sltiu	a0, a0, 32
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a2, a2, 48
	srli	a2, a2, 53
	sltiu	a2, a2, 2047
	and	a1, a1, a2
	addi	a0, a0, -510
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 48
	srai	a0, a0, 48
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	sltiu	a2, a2, 768
	not	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
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
