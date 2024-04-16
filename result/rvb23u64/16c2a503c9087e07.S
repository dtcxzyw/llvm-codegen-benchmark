func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -432
	add	a1, a1, a2
	srli	a1, a1, 3
	lui	a2, 4096
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, -1
	srli	a1, a1, 4
	lui	a2, 65536
	addiw	a2, a2, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	lui	a2, 64
	addi	a2, a2, -24
	add	a1, a1, a2
	srliw	a1, a1, 2
	czero.nez	a0, a1, a0
	ret
