func0000000000000001:                   # @func0000000000000001
	li	a2, -64
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 63
	lui	a2, 244
	addi	a2, a2, 576
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, -7
	li	a2, 10
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	srai	a1, a1, 2
	srli	a1, a1, 61
	addw	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	srli	a1, a1, 62
	seqz	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 16
	addiw	a2, a2, -2
	sltu	a1, a2, a1
	li	a2, 10
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 32
	li	a2, -18
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	srli	a1, a1, 63
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -3
	li	a2, -3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
