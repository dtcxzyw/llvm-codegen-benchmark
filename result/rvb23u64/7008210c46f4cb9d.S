func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, 1
	sltu	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, 1
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, -1
	sltu	a0, a0, a1
	li	a1, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a2, a2, -3
	slt	a0, a0, a1
	li	a1, 3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a2, a2, -1
	xor	a0, a0, a1
	li	a1, 31
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a2, a2, 1
	slt	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addiw	a2, a2, 1
	sltu	a0, a1, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	addiw	a2, a2, 1
	xor	a0, a0, a1
	li	a1, 1024
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	addiw	a2, a2, 1
	slt	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret
func0000000000000036:                   # @func0000000000000036
	addiw	a2, a2, 1
	slt	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
