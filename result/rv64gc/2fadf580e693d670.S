func000000000000002c:                   # @func000000000000002c
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	and	a1, a1, a3
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	and	a1, a1, a3
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	and	a1, a1, a3
	xor	a1, a1, a2
	addi	a0, a0, -10
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	sltu	a1, a2, a1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	and	a1, a1, a3
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	and	a1, a1, a3
	sltu	a1, a1, a2
	sltiu	a0, a0, 25
	not	a0, a0
	and	a0, a0, a1
	ret
