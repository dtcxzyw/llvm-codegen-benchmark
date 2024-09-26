func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	andi	a2, a2, 1
	lui	a3, 135168
	addiw	a4, a3, -1026
	czero.nez	a2, a4, a2
	or	a0, a0, a2
	addi	a1, a1, -2
	lui	a2, 914960
	addiw	a2, a2, 129
	czero.nez	a1, a2, a1
	addiw	a3, a3, -1
	add	a1, a1, a3
	or	a0, a0, a1
	lui	a1, 786432
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	slli	a2, a2, 17
	andi	a1, a1, 1
	slli	a1, a1, 9
	or	a0, a0, a1
	or	a0, a0, a2
	ret
