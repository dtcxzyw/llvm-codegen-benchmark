func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 2
	lui	a1, 16
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a1, a1, 255
	addw	a0, a0, a1
	addi	a0, a0, -47
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 4
	ret
func0000000000000044:                   # @func0000000000000044
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	seqz	a0, a0
	sub	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -29
	lui	a1, 1
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 12
	ret
func00000000000001f4:                   # @func00000000000001f4
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 12
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000148:                   # @func0000000000000148
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -48
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 1000
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -161
	lui	a1, 2
	addiw	a1, a1, -982
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -65
	lui	a1, 6
	addiw	a1, a1, -827
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 72
	lui	a1, 16
	addiw	a1, a1, -20
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 50
	ret
func0000000000000166:                   # @func0000000000000166
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret
func00000000000000c6:                   # @func00000000000000c6
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 2
	srli	a0, a0, 63
	ret
func0000000000000158:                   # @func0000000000000158
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -48
	lui	a1, 524288
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 1
	sgtz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, 40
	lui	a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, 40
	slti	a0, a0, 24
	ret
func00000000000000d1:                   # @func00000000000000d1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	addi	a0, a0, 16
	seqz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, 40
	sltiu	a0, a0, 28
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -5
	slti	a0, a0, 254
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	addi	a1, a1, -1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000da:                   # @func00000000000000da
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, 4
	slti	a0, a0, 1024
	xori	a0, a0, 1
	ret
