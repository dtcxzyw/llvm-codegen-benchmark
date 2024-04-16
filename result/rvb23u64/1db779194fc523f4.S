func0000000000000010:                   # @func0000000000000010
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a2, a2, 16
	czero.eqz	a1, a1, a2
	li	a3, 4
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.b	a2, a2
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a2, a2
	slti	a2, a2, 8
	czero.nez	a1, a1, a2
	li	a3, 32
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a3, 2575
	addiw	a3, a3, -325
	slli	a4, a3, 14
	addi	a4, a4, -1
	sltu	a2, a2, a4
	czero.nez	a1, a1, a2
	slli	a3, a3, 13
	add	a0, a0, a3
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	slti	a2, a2, 256
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 13
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	slti	a2, a2, 3
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	lui	a2, 17
	addi	a2, a2, -631
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sltiu	a2, a2, 26
	czero.nez	a1, a1, a2
	li	a3, 11
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	lui	a2, 4096
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sraiw	a2, a2, 31
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
