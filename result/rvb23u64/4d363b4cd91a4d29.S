func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	bclr	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, -1
	sll	a2, a3, a2
	or	a0, a0, a1
	andn	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 16
	addiw	a3, a3, -1
	sll	a2, a3, a2
	or	a0, a0, a1
	andn	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 16
	addiw	a3, a3, -1
	sll	a2, a3, a2
	or	a0, a0, a1
	andn	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	li	a6, -1
	sll	t0, a6, a4
	not	a7, a4
	srli	a5, a6, 1
	srl	a5, a5, a7
	or	a5, t0, a5
	addi	a4, a4, -64
	slti	a4, a4, 0
	czero.eqz	a6, a5, a4
	czero.nez	a5, t0, a4
	or	a5, a6, a5
	czero.eqz	a4, t0, a4
	or	a1, a1, a3
	or	a0, a0, a2
	andn	a0, a0, a4
	andn	a1, a1, a5
	ret
func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	bclr	a0, a0, a2
	ret
