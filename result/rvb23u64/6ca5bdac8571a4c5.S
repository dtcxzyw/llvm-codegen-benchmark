func0000000000000006:                   # @func0000000000000006
	sllw	a1, a1, a2
	andi	a1, a1, 254
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sllw	a1, a1, a2
	slli	a1, a1, 49
	srli	a1, a1, 49
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sll	a6, a3, a4
	not	a5, a4
	srli	a3, a2, 1
	srl	a3, a3, a5
	or	a3, a6, a3
	addi	a5, a4, -64
	slti	a5, a5, 0
	czero.eqz	a3, a3, a5
	sll	a2, a2, a4
	czero.nez	a2, a2, a5
	or	a1, a1, a2
	or	a1, a1, a3
	ret
func0000000000000007:                   # @func0000000000000007
	sllw	a1, a1, a2
	lui	a2, 4096
	addiw	a2, a2, -2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sllw	a1, a1, a2
	lui	a2, 48
	and	a1, a1, a2
	or	a0, a0, a1
	ret
