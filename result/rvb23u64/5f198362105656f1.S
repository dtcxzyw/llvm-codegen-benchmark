func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	li	a2, 112
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 376
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	li	a2, -48
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	li	a2, 24
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	lui	a2, 1048402
	addiw	a2, a2, -1728
	czero.nez	a1, a2, a1
	lui	a2, 378
	addiw	a2, a2, -352
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	li	a2, 80
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	li	a2, -16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 120
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	li	a2, -584
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 824
	ret
