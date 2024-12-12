func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 48
	srli	a0, a0, 48
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 48
	xori	a1, a1, 1
	lui	a2, 16
	srli	a0, a0, 48
	addiw	a2, a2, -4
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 48
	srli	a0, a0, 48
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 48
	srli	a0, a0, 48
	xori	a1, a1, 1
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
