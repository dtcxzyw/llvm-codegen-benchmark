func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 7
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	zext.w	a2, a2
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	add	a3, a3, a5
	mul	a2, a2, a4
	xor	a4, a1, a3
	sltu	a1, a1, a3
	czero.eqz	a1, a1, a4
	sltu	a0, a0, a2
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a3, 65536
	addiw	a3, a3, -128
	and	a2, a2, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	zext.h	a2, a2
	mulw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 63
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a2, a2, 63
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
