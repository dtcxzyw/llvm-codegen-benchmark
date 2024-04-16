func000000000000005b:                   # @func000000000000005b
	slli	a1, a0, 6
	sraiw	a0, a0, 31
	li	a2, 15
	slli	a2, a2, 8
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a0, 23
	sraiw	a0, a0, 31
	lui	a2, 122880
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a1, a0
	slti	a1, a1, 3
	li	a2, -6
	czero.nez	a1, a2, a1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a1, 32
	addiw	a1, a1, -31
	sltu	a1, a1, a0
	slli	a0, a0, 16
	lui	a2, 983055
	slli	a2, a2, 5
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a1, a0, 31
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
