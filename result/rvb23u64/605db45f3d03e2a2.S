func0000000000000007:                   # @func0000000000000007
	lui	a3, 131071
	slli	a3, a3, 28
	czero.eqz	a2, a3, a2
	li	a3, -1
	srli	a3, a3, 24
	or	a2, a2, a3
	add	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	czero.eqz	a1, a0, a2
	slli	a0, a0, 24
	srli	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -4
	lui	a3, 65535
	slli	a3, a3, 4
	czero.eqz	a2, a3, a2
	lui	a3, 16
	addiw	a3, a3, -1
	or	a2, a2, a3
	add	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	sltiu	a2, a2, 513
	li	a3, -56
	czero.nez	a2, a3, a2
	addi	a2, a2, -8
	add	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a2, a2, 513
	li	a3, -56
	czero.nez	a2, a3, a2
	addi	a2, a2, -8
	add	a0, a0, a1
	and	a0, a0, a2
	ret
