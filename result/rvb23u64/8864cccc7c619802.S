func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 748983
	or	a0, a0, a2
	lui	a2, 149797
	addi	a1, a1, -585
	mulw	a0, a0, a1
	addiw	a1, a2, -1755
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 274878
	addiw	a1, a1, -381
	or	a0, a0, a2
	zext.w	a2, a0
	mul	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 576
	srli	a1, a1, 50
	mul	a1, a1, a2
	lui	a2, 122
	subw	a0, a0, a1
	addiw	a1, a2, 288
	sltu	a0, a1, a0
	ret
