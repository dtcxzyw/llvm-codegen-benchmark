func0000000000000020:                   # @func0000000000000020
	lui	a2, 88292
	addiw	a2, a2, 1545
	slli	a2, a2, 12
	addi	a2, a2, 317
	slli	a2, a2, 20
	sltu	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	srai	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, -14
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 25
	sraiw	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	li	a2, -5
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 9
	sraiw	a0, a0, 3
	ret
