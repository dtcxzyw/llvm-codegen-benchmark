func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	slliw	a0, a0, 16
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, -2
	orn	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 15
	addi	a1, a1, -6
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	slliw	a0, a0, 11
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 8
	ret
func0000000000000015:                   # @func0000000000000015
	bexti	a1, a1, 11
	li	a2, -39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 4
	addiw	a0, a0, -768
	ret
