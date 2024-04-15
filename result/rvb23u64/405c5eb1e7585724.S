func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a0, a1, a0
	czero.nez	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a2, a2, 63
	sltu	a0, a0, a1
	czero.nez	a1, a2, a0
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 3
	slt	a0, a1, a0
	czero.nez	a1, a2, a0
	li	a2, 3
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, 4
	sltu	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	sltu	a0, a0, a1
	czero.nez	a1, a2, a0
	li	a2, -1
	srli	a2, a2, 32
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a0, a1
	czero.nez	a1, a2, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000036:                   # @func0000000000000036
	addi	a2, a2, 1
	slt	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a2, a2, 1
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000017:                   # @func0000000000000017
	addiw	a2, a2, 1
	slt	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 3
	sltu	a0, a1, a0
	czero.nez	a1, a2, a0
	li	a2, -22
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -1
	sltu	a0, a1, a0
	czero.nez	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 2
	sltu	a0, a1, a0
	czero.nez	a1, a2, a0
	li	a2, -22
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a2, a2, 1
	sltu	a0, a1, a0
	czero.nez	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 1
	slt	a0, a1, a0
	czero.nez	a0, a2, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addiw	a2, a2, 1
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a2, a2, 1
	sltu	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 2
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 2
	xor	a0, a0, a1
	czero.eqz	a1, a2, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, 24
	slt	a0, a1, a0
	czero.eqz	a1, a2, a0
	li	a2, 28
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
