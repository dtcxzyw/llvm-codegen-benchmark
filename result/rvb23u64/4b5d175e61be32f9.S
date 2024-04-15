func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 20
	czero.nez	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slti	a0, a0, 1
	neg	a0, a0
	ori	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a0, a0, 31
	lui	a1, 524288
	addiw	a1, a1, -1
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 352
	addiw	a1, a1, -1791
	sltu	a0, a0, a1
	slli	a0, a0, 11
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	lui	a1, 4
	czero.nez	a0, a1, a0
	bseti	a0, a0, 13
	bseti	a0, a0, 18
	ret
