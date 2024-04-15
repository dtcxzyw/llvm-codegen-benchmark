func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 1
	li	a2, 2
	czero.eqz	a1, a2, a1
	lui	a2, 262144
	addiw	a2, a2, -1026
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1024
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 31
	and	a2, a0, a1
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 17
	bclri	a0, a0, 5
	bclri	a0, a0, 17
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 896
	sltiu	a1, a1, 384
	lui	a2, 512
	czero.nez	a1, a2, a1
	andi	a0, a0, 7
	or	a0, a0, a1
	addi	a0, a0, 32
	ret
