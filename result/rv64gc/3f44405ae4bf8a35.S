func0000000000000374:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 63
	sext.w	a0, a0
	srli	a1, a1, 6
	sltu	a0, a0, a1
	ret

func0000000000000361:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 63
	sext.w	a0, a0
	srli	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000036c:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 63
	sext.w	a0, a0
	srli	a1, a1, 6
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000368:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 63
	sext.w	a0, a0
	srli	a1, a1, 6
	sltu	a0, a1, a0
	ret

func0000000000000378:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 63
	sext.w	a0, a0
	srli	a1, a1, 6
	sltu	a0, a1, a0
	ret

func0000000000000304:
	srliw	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, -4
	sltu	a0, a0, a1
	ret

func0000000000000308:
	srliw	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, -4
	sltu	a0, a1, a0
	ret

func0000000000000306:
	lui	a2, 1044513
	slli	a1, a1, 32
	slli	a2, a2, 8
	srli	a1, a1, 32
	srli	a2, a2, 20
	add	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000030a:
	lui	a2, 1044513
	slli	a1, a1, 32
	slli	a2, a2, 8
	srli	a1, a1, 32
	srli	a2, a2, 20
	add	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

