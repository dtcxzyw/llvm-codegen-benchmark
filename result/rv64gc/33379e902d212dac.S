func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 516
	snez	a1, a1
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a1, a1, 639
	snez	a1, a1
	or	a0, a0, a1
	lui	a1, 921600
	addiw	a1, a1, -1026
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 2048
	addiw	a2, a2, -256
	and	a1, a1, a2
	lui	a2, 2040
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 25
	snez	a1, a1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
