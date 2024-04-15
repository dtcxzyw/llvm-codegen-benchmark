func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	czero.eqz	a0, a0, a2
	lui	a3, 4096
	addiw	a3, a3, -1
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	addi	a2, a2, 2
	czero.eqz	a0, a0, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	czero.eqz	a0, a0, a2
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a3, a3
	lui	a4, 244141
	addiw	a4, a4, -1536
	xor	a3, a3, a4
	czero.eqz	a1, a1, a3
	czero.eqz	a3, a0, a3
	add.uw	a0, a2, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
