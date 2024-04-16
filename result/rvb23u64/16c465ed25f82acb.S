func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	addi	a1, a1, 1023
	slli	a1, a1, 46
	srli	a1, a1, 56
	li	a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, -1
	slli	a1, a1, 28
	srli	a1, a1, 32
	lui	a2, 65536
	addiw	a2, a2, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	lui	a2, 64
	addi	a2, a2, -24
	add	a1, a1, a2
	slli	a1, a1, 46
	srli	a1, a1, 48
	czero.nez	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a0, a0, 1
	lui	a2, 64
	addi	a2, a2, -24
	add	a1, a1, a2
	slli	a1, a1, 46
	srli	a1, a1, 48
	czero.nez	a0, a1, a0
	ret
