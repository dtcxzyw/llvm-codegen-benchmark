func0000000000000185:                   # @func0000000000000185
	andi	a1, a1, 63
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a1, a1, 15
	addi	a1, a1, -6
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000018f:                   # @func000000000000018f
	andi	a1, a1, 31
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000180:                   # @func0000000000000180
	andi	a1, a1, -256
	sext.w	a1, a1
	addi	a1, a1, -256
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 3
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 59
	ret
func0000000000000105:                   # @func0000000000000105
	slli	a1, a1, 41
	lui	a2, 848
	srli	a1, a1, 41
	addiw	a2, a2, 1266
	sltu	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -127
	ret
