func000000000000005b:                   # @func000000000000005b
	sraiw	a1, a0, 31
	andi	a1, a1, 60
	add	a0, a0, a1
	slliw	a0, a0, 6
	ret
func0000000000000058:                   # @func0000000000000058
	sraiw	a1, a0, 31
	andi	a1, a1, 60
	add	a0, a0, a1
	slliw	a0, a0, 23
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a1, a0
	slti	a1, a1, 3
	li	a2, -3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a1, 32
	addiw	a1, a1, -31
	sltu	a1, a1, a0
	lui	a2, 1048544
	addiw	a2, a2, 30
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 16
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a1, a0, 31
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
