func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	slli	a0, a0, 54
	srli	a0, a0, 60
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 31
	srliw	a0, a0, 5
	slli	a0, a0, 2
	lui	a1, 128
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a0, a0, 63
	srli	a0, a0, 3
	lui	a1, 262144
	addiw	a1, a1, -8
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	sltiu	a0, a0, 43
	xori	a0, a0, 1
	ret
