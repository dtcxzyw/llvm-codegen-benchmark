func0000000000000218:                   # @func0000000000000218
	sext.w	a2, a2
	li	a3, 6
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 11
	ret
func000000000000031d:                   # @func000000000000031d
	sext.w	a2, a2
	snez	a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	snez	a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 11
	ret
func0000000000000145:                   # @func0000000000000145
	srli	a2, a2, 62
	snez	a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1075
	ret
func0000000000000345:                   # @func0000000000000345
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
