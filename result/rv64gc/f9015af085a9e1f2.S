func00000000000003f4:                   # @func00000000000003f4
	slli	a1, a1, 16
	slli	a0, a0, 8
	or	a0, a0, a1
	srliw	a0, a0, 8
	sltiu	a0, a0, 17
	ret
func00000000000003e1:                   # @func00000000000003e1
	slliw	a1, a1, 16
	slliw	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002e8:                   # @func00000000000002e8
	slli	a1, a1, 24
	slli	a0, a0, 16
	or	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func00000000000002e1:                   # @func00000000000002e1
	slliw	a1, a1, 24
	slliw	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 407392
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002ec:                   # @func00000000000002ec
	slliw	a1, a1, 24
	slliw	a0, a0, 16
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	or	a0, a0, a1
	lui	a1, 262144
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	or	a0, a0, a1
	lui	a1, 262144
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	or	a0, a0, a1
	lui	a1, 262144
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	or	a0, a0, a1
	lui	a1, 262144
	and	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003a1:                   # @func00000000000003a1
	slliw	a1, a1, 8
	slliw	a0, a0, 16
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f8:                   # @func00000000000003f8
	slli	a1, a1, 12
	slli	a0, a0, 6
	or	a0, a0, a1
	srliw	a0, a0, 10
	sltiu	a0, a0, 55
	xori	a0, a0, 1
	ret
func0000000000000328:                   # @func0000000000000328
	slli	a1, a1, 1
	slli	a0, a0, 24
	or	a0, a0, a1
	srliw	a0, a0, 24
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	ret
func00000000000000e8:                   # @func00000000000000e8
	slli	a1, a1, 24
	slli	a0, a0, 1
	or	a0, a0, a1
	srliw	a0, a0, 24
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	ret
func00000000000002e4:                   # @func00000000000002e4
	slli	a1, a1, 24
	slli	a0, a0, 16
	or	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	ret
