func00000000000000f1:                   # @func00000000000000f1
	sh1add.uw	a0, a1, a0
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sh3add.uw	a0, a1, a0
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	seqz	a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	slli	a1, a1, 39
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	sltiu	a0, a0, -31
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	li	a1, -31
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 129
	ret
func00000000000000ca:                   # @func00000000000000ca
	sh3add.uw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sh2add.uw	a0, a1, a0
	lui	a1, 2
	addiw	a1, a1, -32
	sltu	a0, a1, a0
	ret
func00000000000001c8:                   # @func00000000000001c8
	slli	a1, a1, 28
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -17
	sltu	a0, a1, a0
	ret
func00000000000000da:                   # @func00000000000000da
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sh3add.uw	a0, a1, a0
	snez	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sh3add.uw	a0, a1, a0
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	slli	a1, a1, 48
	add	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a1, a1, 32
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
