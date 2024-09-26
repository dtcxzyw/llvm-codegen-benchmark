func0000000000000208:                   # @func0000000000000208
	sltiu	a2, a1, 51
	li	a3, -50
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 2
	addiw	a1, a1, 1808
	sltu	a0, a1, a0
	ret
func0000000000000638:                   # @func0000000000000638
	lui	a2, 16
	addiw	a2, a2, -16
	sltu	a3, a2, a1
	lui	a4, 1048560
	addiw	a4, a4, 15
	czero.eqz	a3, a4, a3
	add	a0, a0, a1
	add	a0, a0, a3
	sltu	a0, a2, a0
	ret
func000000000000059a:                   # @func000000000000059a
	srai	a2, a1, 63
	lui	a3, 244
	addiw	a4, a3, 576
	and	a2, a2, a4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a1, a3, 575
	slt	a0, a1, a0
	ret
func0000000000000598:                   # @func0000000000000598
	srai	a2, a1, 63
	lui	a3, 36
	addiw	a3, a3, -1359
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sltu	a0, a3, a0
	ret
