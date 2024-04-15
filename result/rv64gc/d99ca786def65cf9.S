func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 63
	andi	a0, a0, 1984
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 63
	lui	a2, 512
	addiw	a2, a2, -64
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 16
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 41
	srli	a1, a1, 41
	andi	a0, a0, 255
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 41
	srli	a1, a1, 41
	andi	a0, a0, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 15
	andi	a0, a0, 48
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	andi	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret
