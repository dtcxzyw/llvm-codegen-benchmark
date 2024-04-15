func0000000000000086:                   # @func0000000000000086
	andi	a0, a0, 255
	sllw	a0, a0, a1
	lui	a1, 4096
	slt	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	andi	a0, a0, 255
	sllw	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	zext.w	a0, a0
	sll	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	zext.w	a2, a1
	sll	a3, a0, a2
	addi	a4, a2, -64
	slti	a4, a4, 0
	czero.nez	a3, a3, a4
	srli	a5, a0, 1
	not	a2, a2
	srl	a2, a5, a2
	czero.eqz	a2, a2, a4
	or	a2, a2, a3
	sll	a0, a0, a1
	czero.eqz	a0, a0, a4
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	zext.w	a0, a0
	sll	a0, a0, a1
	srli	a0, a0, 6
	sltiu	a0, a0, 1875
	ret
