func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addi	a1, a1, 7
	srli	a1, a1, 3
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addi	a1, a1, 1023
	srli	a1, a1, 10
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000374:                   # @func0000000000000374
	sext.w	a0, a0
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	lui	a2, 1024
	addi	a2, a2, -1
	slli	a2, a2, 12
	add	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000361:                   # @func0000000000000361
	sext.w	a0, a0
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000036c:                   # @func000000000000036c
	sext.w	a0, a0
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000368:                   # @func0000000000000368
	sext.w	a0, a0
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000378:                   # @func0000000000000378
	sext.w	a0, a0
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	lui	a2, 524288
	srli	a2, a2, 30
	add	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a0, a0
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -8
	add	a1, a1, a2
	srli	a1, a1, 1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	sext.w	a0, a0
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -8
	add	a1, a1, a2
	srli	a1, a1, 1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -8
	add	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addi	a1, a1, 2047
	srli	a1, a1, 11
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000036a:                   # @func000000000000036a
	sext.w	a0, a0
	lui	a2, 512
	add	a1, a1, a2
	srli	a1, a1, 22
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000366:                   # @func0000000000000366
	sext.w	a0, a0
	lui	a2, 512
	add	a1, a1, a2
	srli	a1, a1, 22
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000306:                   # @func0000000000000306
	sext.w	a0, a0
	li	a2, -1
	slli.uw	a2, a2, 12
	addi	a2, a2, 33
	add	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000030a:                   # @func000000000000030a
	sext.w	a0, a0
	li	a2, -1
	slli.uw	a2, a2, 12
	addi	a2, a2, 33
	add	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
