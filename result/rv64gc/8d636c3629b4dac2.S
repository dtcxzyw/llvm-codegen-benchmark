func00000000000000f1:                   # @func00000000000000f1
	slli	a1, a1, 32
	srli	a1, a1, 31
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	slli	a1, a1, 39
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	sltiu	a0, a0, -31
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -31
	sltu	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	slli	a1, a1, 32
	srli	a1, a1, 29
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001ea:                   # @func00000000000001ea
	slli	a1, a1, 32
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000001f1:                   # @func00000000000001f1
	sext.w	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a1, a1, 32
	srli	a1, a1, 30
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 2441
	addiw	a1, a1, 1664
	sltu	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -32
	sltu	a0, a1, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a1, 32
	srli	a1, a1, 29
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 32
	srli	a1, a1, 29
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a1, a1, 32
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
