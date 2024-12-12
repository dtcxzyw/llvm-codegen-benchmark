func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	li	a3, -1
	slli.uw	a3, a3, 31
	czero.nez	a2, a3, a2
	bseti	a2, a2, 63
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	addi	a2, a2, 8
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 1
	li	a3, -12
	czero.nez	a2, a3, a2
	addi	a2, a2, 25
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	addi	a2, a2, 9
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a2, a2, 1
	lui	a3, 1048555
	addiw	a3, a3, -384
	czero.nez	a2, a3, a2
	lui	a3, 6019
	addiw	a3, a3, 551
	slli	a3, a3, 7
	add	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 1
	lui	a3, 9
	addiw	a3, a3, -340
	or	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	li	a3, 57
	czero.nez	a2, a3, a2
	addi	a2, a2, 6
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 1
	addi	a2, a2, 365
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	addi	a2, a2, 14
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
