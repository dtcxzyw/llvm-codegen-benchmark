func0000000000000180:                   # @func0000000000000180
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000018c:                   # @func000000000000018c
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000018f:                   # @func000000000000018f
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000185:                   # @func0000000000000185
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 9
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	addi	a1, a1, -7
	seqz	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 12
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 10
	ret
func000000000000014c:                   # @func000000000000014c
	not	a1, a1
	srliw	a1, a1, 31
	add	a0, a0, a1
	slliw	a0, a0, 14
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a1, a1
	sltiu	a1, a1, 5
	add	a0, a0, a1
	slliw	a0, a0, 5
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	sgtz	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 12
	ret
func000000000000010e:                   # @func000000000000010e
	srli	a1, a1, 48
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 48
	ret
func000000000000014f:                   # @func000000000000014f
	sext.w	a1, a1
	sgtz	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func000000000000002e:                   # @func000000000000002e
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000145:                   # @func0000000000000145
	sext.w	a1, a1
	sgtz	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 5
	ret
func0000000000000020:                   # @func0000000000000020
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000140:                   # @func0000000000000140
	sext.w	a1, a1
	sgtz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000018e:                   # @func000000000000018e
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000187:                   # @func0000000000000187
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000010f:                   # @func000000000000010f
	srli	a1, a1, 54
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 52
	ret
func0000000000000107:                   # @func0000000000000107
	srli	a1, a1, 54
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 52
	ret
func0000000000000183:                   # @func0000000000000183
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000002f:                   # @func000000000000002f
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a2, 1048574
	srli	a2, a2, 12
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	sltiu	a1, a1, 3
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	sltiu	a1, a1, 3
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret
