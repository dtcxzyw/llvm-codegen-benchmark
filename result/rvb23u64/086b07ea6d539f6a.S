func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 30
	seqz	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 2
	andi	a1, a1, 4
	andi	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 49
	srli	a1, a1, 43
	andi	a0, a0, 63
	or	a0, a0, a1
	lui	a1, 16
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a0, a0, 28
	seqz	a0, a0
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
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 30
	seqz	a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 30
	snez	a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 62
	srli	a1, a1, 58
	andi	a0, a0, 15
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 60
	srli	a1, a1, 52
	andi	a0, a0, 255
	or	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -2047
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 60
	srli	a1, a1, 57
	andi	a0, a0, 7
	or	a0, a0, a1
	snez	a0, a0
	ret
