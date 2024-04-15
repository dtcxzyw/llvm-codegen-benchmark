func000000000000018d:                   # @func000000000000018d
	andi	a1, a1, 3
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
func000000000000018f:                   # @func000000000000018f
	slli	a1, a1, 52
	srli	a1, a1, 52
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000185:                   # @func0000000000000185
	andi	a1, a1, 15
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000180:                   # @func0000000000000180
	andi	a1, a1, 7
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a1, a1, 254
	addi	a1, a1, -46
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 7
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000002d:                   # @func000000000000002d
	andi	a1, a1, 64
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
