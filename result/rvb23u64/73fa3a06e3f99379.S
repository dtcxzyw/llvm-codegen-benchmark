func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, 2047
	addi	a1, a1, 1
	srli	a1, a1, 12
	lui	a2, 80
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 1299
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, -300
	sltiu	a1, a1, -100
	lui	a2, 1048572
	addiw	a2, a2, 73
	czero.nez	a1, a2, a1
	lui	a2, 8
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 1
	srliw	a1, a1, 16
	snez	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	addi	a1, a1, -1
	lui	a2, 12
	czero.eqz	a1, a2, a1
	lui	a2, 6
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a1, a1, -65
	sltiu	a1, a1, 32
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	addiw	a1, a1, -65
	sltiu	a1, a1, 32
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	addi	a1, a1, -2
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	or	a0, a0, a1
	ret
