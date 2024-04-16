func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	addi	a1, a1, -55
	seqz	a1, a1
	slli	a1, a1, 1
	sh2add	a0, a0, a1
	ret
func0000000000000067:                   # @func0000000000000067
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 5
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	andi	a1, a1, 255
	sltiu	a1, a1, 40
	lui	a2, 4096
	czero.nez	a1, a2, a1
	slliw	a0, a0, 16
	or	a0, a0, a1
	bseti	a0, a0, 25
	bseti	a0, a0, 26
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 12
	lui	a2, 80
	czero.eqz	a1, a2, a1
	slliw	a0, a0, 20
	or	a0, a0, a1
	addi	a0, a0, 1299
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a1, a1, 4
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	slliw	a0, a0, 26
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000057:                   # @func0000000000000057
	sext.b	a1, a1
	slti	a1, a1, 0
	li	a2, -1
	slli	a2, a2, 40
	czero.eqz	a1, a2, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	snez	a1, a1
	slliw	a1, a1, 30
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	lui	a2, 524296
	czero.eqz	a1, a2, a1
	slliw	a0, a0, 16
	or	a0, a0, a1
	bseti	a0, a0, 30
	ret
func0000000000000047:                   # @func0000000000000047
	srli	a1, a1, 32
	snez	a1, a1
	slli	a1, a1, 48
	slli	a0, a0, 40
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	li	a2, 240
	czero.nez	a1, a2, a1
	slliw	a0, a0, 11
	or	a0, a0, a1
	addi	a0, a0, 19
	ret
