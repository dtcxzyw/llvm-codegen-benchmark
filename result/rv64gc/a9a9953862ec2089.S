func0000000000000025:                   # @func0000000000000025
	andi	a1, a1, 255
	addi	a1, a1, -46
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000145:                   # @func0000000000000145
	sext.w	a1, a1
	sgtz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000014d:                   # @func000000000000014d
	not	a1, a1
	srliw	a1, a1, 31
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000185:                   # @func0000000000000185
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 255
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 24
	ret
func0000000000000180:                   # @func0000000000000180
	andi	a1, a1, 255
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
