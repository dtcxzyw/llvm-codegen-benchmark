func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	li	a3, 256
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	li	a3, -512
	czero.nez	a2, a3, a2
	addi	a2, a2, 1088
	andi	a0, a0, 1
	slli	a0, a0, 19
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	addi	a2, a2, 8
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	li	a3, -2048
	czero.nez	a2, a3, a2
	lui	a3, 1040385
	addiw	a3, a3, -1473
	add	a2, a2, a3
	andi	a0, a0, 1
	slli	a0, a0, 19
	or	a0, a0, a1
	or	a0, a0, a2
	ret
