func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	bexti	a0, a0, 30
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	slli	a0, a0, 36
	srli	a0, a0, 36
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	add	a0, a0, a1
	slliw	a0, a0, 3
	slti	a0, a0, 161
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	binvi	a0, a0, 15
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	add	a0, a0, a1
	slliw	a0, a0, 1
	sltiu	a0, a0, 15
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	slliw	a0, a0, 3
	sltiu	a0, a0, 65
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	lui	a1, 262144
	addiw	a1, a1, -64
	and	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a0, a0, a1
	slliw	a0, a0, 1
	sltiu	a0, a0, 94
	xori	a0, a0, 1
	ret
