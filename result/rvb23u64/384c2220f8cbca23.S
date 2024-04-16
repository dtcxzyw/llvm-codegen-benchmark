func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	bexti	a0, a0, 30
	ret
func0000000000000081:                   # @func0000000000000081
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 2
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 4
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	add	a0, a0, a1
	slliw	a0, a0, 3
	slti	a0, a0, 161
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	lui	a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	slliw	a0, a0, 1
	sltiu	a0, a0, 15
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	slliw	a0, a0, 2
	sltiu	a0, a0, 1461
	ret
func0000000000000058:                   # @func0000000000000058
	add	a0, a0, a1
	slli	a0, a0, 1
	sltiu	a0, a0, 1025
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	lui	a1, 262144
	addiw	a1, a1, -64
	and	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	add	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 2
	snez	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	add	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 2
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	add	a0, a0, a1
	slli	a0, a0, 2
	lui	a1, 1
	sltu	a0, a1, a0
	ret
