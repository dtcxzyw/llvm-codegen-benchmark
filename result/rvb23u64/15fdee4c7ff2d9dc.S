func000000000000018f:                   # @func000000000000018f
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a2, a2, -4
	seqz	a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	zext.h	a2, a2
	snez	a2, a2
	add	a1, a1, a2
	sh1add.uw	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000140:                   # @func0000000000000140
	sext.b	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000010f:                   # @func000000000000010f
	srli	a2, a2, 12
	snez	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000018e:                   # @func000000000000018e
	snez	a2, a2
	add	a1, a1, a2
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	ret
func0000000000000187:                   # @func0000000000000187
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
