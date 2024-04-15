func0000000000000005:                   # @func0000000000000005
	addiw	a1, a1, 1
	addi	a2, a1, -3
	czero.eqz	a1, a1, a2
	slli.uw	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	zext.h	a2, a1
	addi	a2, a2, -300
	czero.eqz	a1, a1, a2
	zext.h	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	addiw	a1, a1, 1
	addi	a2, a1, -127
	czero.eqz	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a1, a1, 1
	addi	a2, a1, -124
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addiw	a1, a1, 1
	sltiu	a2, a1, 124
	czero.eqz	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func00000000000000c7:                   # @func00000000000000c7
	addiw	a1, a1, 1
	addi	a2, a1, -3
	czero.eqz	a1, a1, a2
	sh3add	a0, a1, a0
	ret
