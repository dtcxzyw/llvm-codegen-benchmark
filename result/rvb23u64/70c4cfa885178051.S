func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 31
	lui	a2, 526336
	czero.nez	a1, a2, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a1, a1, 31
	lui	a2, 526336
	czero.nez	a1, a2, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sltiu	a1, a1, 240
	li	a2, -255
	czero.eqz	a1, a2, a1
	lui	a2, 64
	addiw	a2, a2, -1
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 7
	sltiu	a1, a1, 3
	li	a2, 16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 16
	and	a0, a0, a1
	ret
