func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -128
	seqz	a0, a0
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	slli	a2, a2, 23
	or	a1, a1, a2
	addi	a0, a0, -45
	seqz	a0, a0
	slli	a0, a0, 31
	or	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a0, a0, 40
	srli	a0, a0, 40
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 64
	xor	a0, a0, a2
	snez	a0, a0
	addi	a0, a0, -1
	lui	a2, 160
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000f6:                   # @func00000000000000f6
	slli	a0, a0, 56
	slliw	a2, a2, 8
	or	a1, a1, a2
	srai	a0, a0, 56
	srli	a0, a0, 24
	slli	a0, a0, 24
	or	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a0, a0
	slliw	a2, a2, 26
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 9
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 48
	srli	a0, a0, 48
	slliw	a2, a2, 20
	or	a1, a1, a2
	sltiu	a0, a0, 14
	xori	a0, a0, 1
	slli	a0, a0, 19
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slliw	a2, a2, 20
	or	a1, a1, a2
	seqz	a0, a0
	slli	a0, a0, 18
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slliw	a2, a2, 12
	or	a1, a1, a2
	seqz	a0, a0
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	slli	a0, a0, 56
	srai	a0, a0, 56
	slliw	a2, a2, 8
	or	a1, a1, a2
	slti	a0, a0, 0
	addi	a0, a0, -1
	lui	a2, 585736
	and	a0, a0, a2
	or	a0, a0, a1
	ret
