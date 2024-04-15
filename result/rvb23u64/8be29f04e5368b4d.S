func0000000000000018:                   # @func0000000000000018
	srai	a1, a1, 3
	lui	a2, 978671
	addiw	a2, a2, -273
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a1, a1, 62
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	lui	a2, 419430
	addiw	a2, a2, 1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	sltiu	a1, a1, 8
	czero.eqz	a0, a0, a1
	lui	a2, 1048574
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
