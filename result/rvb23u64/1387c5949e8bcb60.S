func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	lui	a2, 322639
	addiw	a2, a2, -945
	or	a0, a0, a1
	zext.w	a1, a0
	mul	a1, a1, a2
	srli	a1, a1, 35
	li	a2, 26
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	slti	a2, a2, -4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	lui	a2, 149797
	addiw	a2, a2, -1755
	or	a0, a0, a1
	zext.w	a1, a0
	mul	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	lui	a3, 244141
	addiw	a3, a3, -1537
	sltu	a2, a3, a2
	lui	a3, 274878
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	lui	a2, 244
	addiw	a3, a3, -381
	or	a0, a0, a1
	zext.w	a1, a0
	mul	a1, a1, a3
	srli	a1, a1, 50
	addi	a2, a2, 576
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	lui	a3, 24
	addiw	a3, a3, 1696
	sltu	a2, a2, a3
	lui	a3, 274878
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	lui	a2, 244
	addiw	a3, a3, -381
	or	a0, a0, a1
	zext.w	a1, a0
	mul	a1, a1, a3
	srli	a1, a1, 50
	addi	a2, a2, 576
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
