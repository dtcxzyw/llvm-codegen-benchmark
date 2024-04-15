func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a2, 1040976
	add	a1, a1, a2
	lui	a2, 262144
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 31
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sh1add	a0, a1, a0
	addiw	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	li	a2, 56
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -65
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addiw	a1, a1, -512
	lui	a2, 16384
	czero.nez	a0, a2, a0
	add	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	lui	a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 4096
	addi	a1, a1, 20
	addw	a0, a0, a1
	ret
