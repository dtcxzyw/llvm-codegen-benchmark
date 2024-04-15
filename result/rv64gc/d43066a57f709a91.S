func00000000000000f8:                   # @func00000000000000f8
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 3
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 1
	addi	a1, a1, 10
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 2
	lui	a2, 49
	addiw	a2, a2, 196
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 2
	addi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 1
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 2
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 1
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 3
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func00000000000000fb:                   # @func00000000000000fb
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 5
	addi	a1, a1, 32
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000f6:                   # @func00000000000000f6
	slli	a1, a1, 32
	srli	a1, a1, 30
	addi	a1, a1, 16
	slt	a0, a1, a0
	ret
