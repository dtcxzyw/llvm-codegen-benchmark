func0000000000000056:                   # @func0000000000000056
	slli	a1, a0, 1
	srai	a0, a0, 63
	lui	a2, 488281
	addiw	a2, a2, 1024
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	slli	a0, a0, 23
	slti	a1, a1, 60
	xori	a1, a1, 1
	slli	a1, a1, 25
	addw	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a0, 16
	lui	a2, 16
	addiw	a2, a2, -16
	sltu	a0, a2, a0
	neg	a0, a0
	lui	a2, 983055
	slli	a2, a2, 4
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a1, a0, 16
	lui	a2, 16
	addiw	a2, a2, -16
	sltu	a0, a2, a0
	neg	a0, a0
	lui	a2, 983055
	slli	a2, a2, 4
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a0, 1
	lui	a2, 122
	addiw	a2, a2, 288
	slt	a0, a2, a0
	neg	a0, a0
	lui	a2, 1048332
	addiw	a2, a2, -576
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a1, a0, 8
	srliw	a0, a0, 16
	seqz	a0, a0
	addi	a0, a0, -1
	lui	a2, 1044480
	addi	a2, a2, 256
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
