func0000000000000001:                   # @func0000000000000001
	czero.eqz	a1, a1, a0
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 31
	lui	a2, 524288
	czero.nez	a1, a1, a0
	addiw	a2, a2, -1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	czero.eqz	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 524288
	addiw	a3, a2, -2
	addiw	a2, a2, -1
	slt	a0, a3, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	czero.eqz	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a0, a0, 32
	li	a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 524288
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	li	a2, 100
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sgtz	a0, a0
	li	a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sgtz	a0, a0
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	srli	a2, a2, 1
	xor	a0, a0, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 477
	addi	a2, a2, -667
	slli	a2, a2, 41
	addi	a2, a2, -1
	sltu	a0, a2, a0
	czero.nez	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a0, a0, 56
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, -1
	slli	a2, a2, 32
	sltu	a0, a0, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
