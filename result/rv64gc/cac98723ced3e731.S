func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, -5
	snez	a1, a1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a1, a1, 639
	snez	a1, a1
	or	a0, a0, a1
	lui	a1, 921600
	addiw	a1, a1, -1026
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 26
	srli	a1, a1, 26
	snez	a1, a1
	lui	a2, 4
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 511
	snez	a1, a1
	lui	a2, 4
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 41
	srli	a1, a1, 41
	sltiu	a1, a1, 256
	lui	a2, 2040
	or	a0, a0, a2
	or	a0, a0, a1
	ret
