func00000000000000f8:                   # @func00000000000000f8
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	snez	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	lui	a1, 30
	addiw	a1, a1, -96
	sltu	a0, a1, a0
	ret
func00000000000002f4:                   # @func00000000000002f4
	sext.w	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add.uw	a0, a2, a0
	zext.w	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	sltiu	a0, a0, 256
	ret
func00000000000002a8:                   # @func00000000000002a8
	sext.w	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	li	a1, -7
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
