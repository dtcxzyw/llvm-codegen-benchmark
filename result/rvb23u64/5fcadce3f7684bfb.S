func0000000000000001:                   # @func0000000000000001
	lui	a2, 3
	addiw	a2, a2, -1280
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 63
	andn	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	srli	a2, a2, 8
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a1, 16
	czero.nez	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a1, a1, 31
	czero.eqz	a0, a0, a1
	ret
