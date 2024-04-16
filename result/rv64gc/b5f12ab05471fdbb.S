func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	add	a2, a1, a0
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 1048566
	addi	a1, a1, 1493
	addw	a0, a0, a1
	lui	a1, 37
	addiw	a1, a1, -1971
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 1048274
	addi	a2, a1, -632
	addw	a0, a0, a2
	addiw	a1, a1, -584
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	addw	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -687
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000154:                   # @func0000000000000154
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 63
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	addi	a2, a1, 76
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 128
	sltiu	a0, a0, 256
	ret
func00000000000000d1:                   # @func00000000000000d1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	addi	a0, a0, -528
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 16
	srli	a0, a0, 63
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 16
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 2
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, -24
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func00000000000000d8:                   # @func00000000000000d8
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -5
	sltiu	a0, a0, -4
	ret
func00000000000001d4:                   # @func00000000000001d4
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -1950
	sltiu	a0, a0, 100
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	lui	a1, 1034725
	addi	a1, a1, 1024
	add	a0, a0, a1
	srliw	a0, a0, 12
	sltiu	a0, a0, 3
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	lui	a1, 13838
	addiw	a1, a1, -1281
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 1048570
	addi	a1, a1, -1273
	addw	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 870
	sltu	a0, a0, a1
	ret
