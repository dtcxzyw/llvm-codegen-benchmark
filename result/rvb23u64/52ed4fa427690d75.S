func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	andi	a2, a2, 255
	addi	a2, a2, -1
	li	a3, -2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 131
	li	a3, 128
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	andi	a2, a2, 255
	sltiu	a2, a2, 91
	lui	a3, 4096
	czero.nez	a2, a3, a2
	lui	a3, 53248
	add	a2, a2, a3
	lui	a3, 49152
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -8
	li	a3, 62
	czero.nez	a2, a3, a2
	addi	a2, a2, 2
	li	a3, 8
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 128
	li	a3, -64
	czero.eqz	a2, a3, a2
	addi	a2, a2, 128
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	sext.w	a2, a2
	slti	a2, a2, 5
	xori	a2, a2, 1
	slli	a2, a2, 6
	li	a3, 128
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	srli	a2, a2, 63
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	srli	a2, a2, 24
	lui	a3, 16128
	czero.eqz	a2, a3, a2
	lui	a3, 256
	addiw	a3, a3, -1
	or	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	sext.h	a2, a2
	slti	a2, a2, 0
	li	a3, -8
	czero.nez	a2, a3, a2
	addi	a2, a2, 9
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
