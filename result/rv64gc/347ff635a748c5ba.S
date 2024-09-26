func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 61
	srli	a1, a1, 43
	lui	a2, 48
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 2
	andi	a1, a1, 4
	andi	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 60
	srli	a1, a1, 48
	li	a2, 1
	slli	a2, a2, 11
	and	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 49
	srli	a1, a1, 43
	andi	a0, a0, 63
	or	a0, a0, a1
	lui	a1, 16
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 1
	andi	a1, a1, 2
	andi	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 56
	srli	a1, a1, 48
	lui	a2, 1048560
	addi	a2, a2, 255
	and	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 8192
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 62
	srli	a1, a1, 38
	lui	a2, 3584
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 61
	srli	a1, a1, 43
	lui	a2, 48
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 61
	srli	a1, a1, 43
	lui	a2, 48
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 60
	srli	a1, a1, 48
	li	a2, 15
	slli	a2, a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 60
	srli	a1, a1, 54
	andi	a0, a0, 32
	or	a0, a0, a1
	snez	a0, a0
	ret
