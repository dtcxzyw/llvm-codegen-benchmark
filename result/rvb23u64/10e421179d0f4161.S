func00000000000001f8:                   # @func00000000000001f8
	add	a0, a0, a1
	add.uw	a0, a2, a0
	srli	a0, a0, 32
	snez	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	add	a0, a0, a1
	add.uw	a0, a2, a0
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	add	a0, a0, a1
	add.uw	a0, a2, a0
	lui	a1, 16384
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	add.uw	a0, a2, a0
	srli	a0, a0, 63
	ret
func00000000000000a1:                   # @func00000000000000a1
	zext.w	a2, a2
	add	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e6:                   # @func00000000000001e6
	add	a0, a0, a1
	lui	a1, 16
	add.uw	a0, a2, a0
	addiw	a1, a1, 7
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	lui	a1, 51
	add.uw	a0, a2, a0
	addiw	a1, a1, 811
	sltu	a0, a1, a0
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a2, a2
	add	a0, a0, a1
	lui	a1, 64
	add	a0, a0, a2
	addiw	a1, a1, -7
	sltu	a0, a0, a1
	ret
func00000000000001e4:                   # @func00000000000001e4
	add	a0, a0, a1
	add.uw	a0, a2, a0
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a2, a2
	add	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	zext.w	a2, a2
	add	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000002aa:                   # @func00000000000002aa
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	add.uw	a0, a2, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	add	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	add.uw	a0, a2, a0
	sltiu	a0, a0, 256
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a2, a2
	add	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000148:                   # @func0000000000000148
	add	a0, a0, a1
	li	a1, -7
	add.uw	a0, a2, a0
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
