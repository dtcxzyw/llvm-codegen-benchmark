func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 128
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 16
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 40
	srli	a1, a1, 40
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 33
	srli	a1, a1, 33
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 252
	sltiu	a1, a1, 12
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
