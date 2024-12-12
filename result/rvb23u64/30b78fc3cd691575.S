func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 44
	srli	a1, a1, 60
	add	a0, a0, a1
	sltiu	a0, a0, 9
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 46
	srli	a1, a1, 58
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a1, a1, 3
	lui	a2, 262144
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8
	sltu	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	srli	a1, a1, 3
	add.uw	a0, a1, a0
	srli	a0, a0, 59
	snez	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	bexti	a1, a1, 5
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	srliw	a1, a1, 16
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 52
	srli	a1, a1, 59
	add	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 10
	lui	a2, 240
	addiw	a2, a2, 15
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 1
	srli	a1, a1, 10
	add	a0, a0, a1
	sltiu	a0, a0, 513
	ret
