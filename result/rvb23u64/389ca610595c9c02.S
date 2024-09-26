func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a2, 7720
	addiw	a2, a2, 1280
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
