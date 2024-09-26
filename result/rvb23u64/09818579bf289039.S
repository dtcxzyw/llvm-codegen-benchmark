func0000000000000180:                   # @func0000000000000180
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000018f:                   # @func000000000000018f
	addi	a2, a2, -2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a2, a2, -258
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000c5:                   # @func00000000000000c5
	slti	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000014f:                   # @func000000000000014f
	li	a3, 1
	bseti	a3, a3, 63
	slt	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000010f:                   # @func000000000000010f
	srli	a2, a2, 48
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000107:                   # @func0000000000000107
	srli	a2, a2, 54
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000145:                   # @func0000000000000145
	lui	a3, 244
	addiw	a3, a3, 575
	slt	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000027:                   # @func0000000000000027
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000008f:                   # @func000000000000008f
	lui	a3, 4
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000100:                   # @func0000000000000100
	lui	a3, 244141
	addiw	a3, a3, -1537
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
