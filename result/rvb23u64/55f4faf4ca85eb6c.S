func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 48
	lui	a3, 149808
	mulhu	a2, a2, a3
	srli	a2, a2, 16
	subw	a3, a1, a2
	slli	a3, a3, 48
	srli	a3, a3, 49
	add	a2, a2, a3
	srli	a2, a2, 2
	slli	a3, a2, 3
	add	a1, a1, a2
	subw	a1, a1, a3
	zext.h	a1, a1
	sltiu	a1, a1, 6
	czero.eqz	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 863026
	addi	a2, a2, -1989
	mulw	a1, a1, a2
	lui	a2, 4315
	addiw	a2, a2, 523
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
