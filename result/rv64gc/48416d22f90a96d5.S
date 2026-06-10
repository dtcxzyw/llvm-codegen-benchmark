func00000000000000a6:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000001f5:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000aa:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -785
	slt	a0, a0, a1
	ret

func00000000000001e1:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret

func00000000000001f4:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltu	a0, a1, a0
	ret

func00000000000001e8:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 46
	sltu	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret

func00000000000001ea:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 13
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret

func00000000000001f8:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000001ec:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001e6:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret

func0000000000000146:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret

func0000000000000008:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -12
	sltu	a0, a0, a1
	ret

func0000000000000086:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000000e6:
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 1034754
	add	a1, a1, a2
	addi	a2, a3, 1024
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000eb:
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 1034754
	add	a1, a1, a2
	addi	a2, a3, 1024
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

