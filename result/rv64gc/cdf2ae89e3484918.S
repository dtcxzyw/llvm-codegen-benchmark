func00000000000000b4:                   # @func00000000000000b4
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -128
	srliw	a0, a0, 11
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 4
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 15
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	or	a1, a1, a2
	addi	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	addi	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	or	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048352
	add	a0, a0, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	or	a1, a1, a2
	lui	a2, 1048352
	add	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 24
	snez	a0, a0
	ret
