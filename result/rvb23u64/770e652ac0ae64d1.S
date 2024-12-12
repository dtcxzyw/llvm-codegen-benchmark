func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	slti	a1, a1, 55
	czero.nez	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	li	a2, -15
	srli	a2, a2, 1
	sltu	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	bseti	a2, zero, 63
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sub	a1, a1, a2
	lui	a2, 4112
	slti	a1, a1, 8
	addiw	a2, a2, 257
	slli	a3, a2, 32
	add	a2, a2, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	sltiu	a1, a1, 64
	czero.eqz	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sub	a1, a1, a2
	sltiu	a1, a1, 64
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	sltiu	a1, a1, 65
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
