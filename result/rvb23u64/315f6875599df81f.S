func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	bclr	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, -1
	sll	a2, a3, a2
	or	a0, a0, a1
	andn	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, -1
	sll	a2, a3, a2
	or	a0, a0, a1
	andn	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a3, 16
	addiw	a3, a3, -1
	sll	a2, a3, a2
	or	a0, a0, a1
	andn	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 16
	addiw	a3, a3, -1
	sll	a2, a3, a2
	or	a0, a0, a1
	andn	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	li	a6, -1
	sll	t0, a6, a4
	zext.w	a4, a4
	not	a7, a4
	srli	a5, a6, 1
	srl	a5, a5, a7
	or	a7, t0, a5
	addi	a5, a4, -64
	slti	a5, a5, 0
	czero.eqz	a7, a7, a5
	sll	a4, a6, a4
	czero.nez	a4, a4, a5
	or	a4, a7, a4
	czero.eqz	a5, t0, a5
	or	a1, a1, a3
	or	a0, a0, a2
	andn	a0, a0, a5
	andn	a1, a1, a4
	ret
