func0000000000000011:                   # @func0000000000000011
	lui	a3, 16
	andi	a2, a2, 255
	addiw	a3, a3, -1
	or	a1, a1, a2
	and	a0, a0, a3
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 16
	andi	a2, a2, 255
	addiw	a3, a3, -1
	or	a1, a1, a2
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a3, 16
	andi	a2, a2, 255
	addiw	a3, a3, -1
	or	a1, a1, a2
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 48
	andi	a2, a2, 255
	srai	a0, a0, 48
	or	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 48
	andi	a2, a2, 255
	srai	a0, a0, 48
	or	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 16
	andi	a2, a2, 255
	addiw	a3, a3, -1
	or	a1, a1, a2
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a3, 16
	andi	a2, a2, 255
	addiw	a3, a3, -1
	or	a1, a1, a2
	and	a0, a0, a3
	and	a1, a1, a3
	xor	a0, a0, a1
	snez	a0, a0
	ret
