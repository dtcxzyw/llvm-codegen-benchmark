func0000000000000011:                   # @func0000000000000011
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -2
	snez	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a0, a0, -2
	snez	a0, a0
	xor	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a1, a1, 0
	snez	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 32
	sltiu	a0, a0, 32
	xor	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	lui	a2, 8
	sltu	a1, a2, a1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	lui	a2, 8
	addiw	a3, a2, 1
	sltu	a1, a1, a3
	sltu	a0, a2, a0
	xor	a0, a0, a1
	ret
