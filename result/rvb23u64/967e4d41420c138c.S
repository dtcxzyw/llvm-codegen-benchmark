func0000000000000002:                   # @func0000000000000002
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slti	a2, a2, 255
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a2, a2, 54
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a3, -7
	slli	a3, a3, 48
	sltu	a2, a2, a3
	li	a3, 128
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 20
	lui	a3, 16
	czero.eqz	a1, a1, a2
	addiw	a3, a3, -1
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a2, a2, 64
	addi	a2, a2, -1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
