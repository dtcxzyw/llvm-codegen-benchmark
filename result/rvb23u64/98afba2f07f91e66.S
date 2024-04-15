func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	lui	a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a1, a1
	lui	a2, 2197
	addiw	a2, a2, 1087
	sltu	a1, a2, a1
	li	a2, 512
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 11
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	addi	a1, a1, -8
	lui	a2, 32
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 12
	bseti	a0, a0, 15
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	czero.eqz	a1, a2, a1
	lui	a2, 873813
	addi	a2, a2, 1365
	slli	a2, a2, 33
	add	a1, a1, a2
	or	a0, a0, a1
	ret
