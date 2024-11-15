func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	lui	a1, 600
	addiw	a1, a1, 1005
	sltu	a0, a0, a1
	li	a1, -30
	czero.nez	a0, a1, a0
	addi	a0, a0, -1988
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	li	a1, -1
	slli	a2, a1, 60
	czero.eqz	a0, a2, a0
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sgtz	a0, a0
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a0, a0, 31
	andi	a0, a0, 20
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	lui	a1, 1048320
	sltiu	a0, a0, 128
	czero.eqz	a0, a1, a0
	lui	a1, 512
	add	a0, a0, a1
	ret
