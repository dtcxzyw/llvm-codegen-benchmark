func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	lui	a2, 699051
	addi	a2, a2, -1365
	add	a0, a0, a1
	slli	a0, a0, 32
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 33
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	lui	a3, 2
	czero.nez	a2, a2, a1
	addi	a3, a3, 408
	czero.eqz	a1, a3, a1
	lui	a3, 67109
	or	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	addiw	a1, a3, -557
	mul	a0, a0, a1
	srli	a0, a0, 38
	ret
