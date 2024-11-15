func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	lui	a2, 699051
	addi	a2, a2, -1365
	or	a0, a0, a1
	slli	a0, a0, 32
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 33
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	lui	a2, 67109
	or	a0, a0, a1
	zext.w	a0, a0
	addiw	a1, a2, -557
	mul	a0, a0, a1
	srli	a0, a0, 38
	ret
