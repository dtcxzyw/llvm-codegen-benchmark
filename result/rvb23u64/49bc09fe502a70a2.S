func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a1, a0, 60
	seqz	a1, a1
	slli	a0, a0, 4
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a1, a0, 61
	seqz	a1, a1
	slli	a0, a0, 3
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a1, a0, 1
	slti	a0, a0, 1801
	czero.eqz	a1, a1, a0
	lui	a2, 1
	addiw	a2, a2, -496
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a1, a0, 61
	seqz	a1, a1
	slli	a0, a0, 3
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
