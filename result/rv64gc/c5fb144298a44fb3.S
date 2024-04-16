func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a0, a1, 0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 7
	andi	a0, a0, 256
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 48
	and	a1, a1, a2
	lui	a2, 16
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a2, 448
	and	a1, a1, a2
	andi	a0, a0, 3
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a1, 1920
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1916
	andi	a0, a0, 896
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 512
	addiw	a2, a2, -64
	and	a1, a1, a2
	andi	a0, a0, 63
	or	a0, a0, a1
	lui	a1, 16
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
