func0000000000000074:                   # @func0000000000000074
	sltiu	a0, a0, 19
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a1, 262144
	addiw	a1, a1, -32
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 34
	srli	a1, a1, 63
	slliw	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 34
	srli	a1, a1, 63
	slliw	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 56
	srli	a1, a1, 60
	slliw	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, -23
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a1, a1, 57
	srli	a1, a1, 63
	slli	a0, a0, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -128
	snez	a0, a0
	ret
