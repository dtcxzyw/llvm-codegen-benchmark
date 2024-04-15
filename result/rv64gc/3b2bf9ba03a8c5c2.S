func000000000000018f:                   # @func000000000000018f
	lui	a3, 448
	and	a2, a2, a3
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	srli	a2, a2, 32
	addi	a2, a2, -3
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 254
	addi	a2, a2, -48
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000180:                   # @func0000000000000180
	andi	a2, a2, 7
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 15
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 15
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000185:                   # @func0000000000000185
	andi	a2, a2, 255
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000100:                   # @func0000000000000100
	srliw	a2, a2, 9
	slli	a2, a2, 9
	lui	a3, 244141
	addiw	a3, a3, -1537
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
