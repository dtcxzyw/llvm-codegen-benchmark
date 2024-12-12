func0000000000000a84:                   # @func0000000000000a84
	srli	a2, a2, 16
	seqz	a2, a2
	slli	a2, a2, 4
	sllw	a1, a1, a2
	srliw	a2, a1, 24
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000884:                   # @func0000000000000884
	srli	a2, a2, 16
	seqz	a2, a2
	slli	a2, a2, 4
	sllw	a1, a1, a2
	srliw	a2, a1, 24
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
