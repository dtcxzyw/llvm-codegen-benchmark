func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 48
	slli	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 14
	addiw	a1, a1, -1024
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 15
	slli	a1, a1, 12
	or	a0, a0, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a1, a1, 127
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a1, a1, 20
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 1048320
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a1, a1, 1
	slli	a1, a1, 27
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 524288
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	andi	a1, a1, 3
	slli	a1, a1, 8
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 128
	slli	a1, a1, 3
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -2032
	seqz	a0, a0
	ret
