func0000000000000008:
	addi	a1, a1, 7
	srli	a1, a1, 3
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000006:
	addi	a1, a1, 1023
	srli	a1, a1, 10
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000374:
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	lui	a2, 1024
	addi	a2, a2, -1
	slli	a2, a2, 12
	add	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000106:
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000361:
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000036c:
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000368:
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000378:
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000301:
	lui	a2, 524288
	srli	a2, a2, 30
	add	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000304:
	srli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, -4
	sltu	a0, a0, a1
	ret

func0000000000000308:
	srli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, -4
	sltu	a0, a1, a0
	ret

func0000000000000101:
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000b:
	bseti	a2, zero, 34
	addi	a2, a2, -8
	add	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000004:
	addi	a1, a1, 2047
	srli	a1, a1, 11
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000104:
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000036a:
	lui	a2, 512
	add	a1, a1, a2
	srli	a1, a1, 22
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000366:
	lui	a2, 512
	add	a1, a1, a2
	srli	a1, a1, 22
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000306:
	li	a2, -1
	slli.uw	a2, a2, 12
	addi	a2, a2, 33
	add	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000030a:
	li	a2, -1
	slli.uw	a2, a2, 12
	addi	a2, a2, 33
	add	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

