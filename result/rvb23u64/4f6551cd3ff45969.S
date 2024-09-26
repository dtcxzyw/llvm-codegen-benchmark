func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 256
	lui	a2, 1048575
	addiw	a2, a2, 52
	czero.eqz	a1, a2, a1
	lui	a2, 3
	addiw	a2, a2, 444
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 2
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -2
	li	a2, -584
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 824
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -2
	li	a2, -584
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 816
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a2, 20480
	and	a1, a1, a2
	xor	a1, a1, a2
	li	a2, -80
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 384
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 4
	li	a2, 24
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
