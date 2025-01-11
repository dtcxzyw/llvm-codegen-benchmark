func0000000000000206:
	sext.w	a0, a0
	slli	a2, a2, 3
	add	a1, a1, a2
	addiw	a1, a1, 8
	slt	a0, a1, a0
	ret

func000000000000020b:
	sext.w	a0, a0
	slli	a2, a2, 3
	add	a1, a1, a2
	addiw	a1, a1, 8
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000007c8:
	sext.w	a0, a0
	slli	a1, a1, 2
	add	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func00000000000007f5:
	sext.w	a0, a0
	slli	a1, a1, 2
	add	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000775:
	sext.w	a0, a0
	slli	a1, a1, 4
	add	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a0, a0
	slli	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	slli	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret

func00000000000006a6:
	sext.w	a0, a0
	slli	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 49
	slt	a0, a1, a0
	ret

func00000000000006e1:
	sext.w	a0, a0
	slli	a2, a2, 8
	add	a1, a1, a2
	lui	a2, 4
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	sext.w	a0, a0
	slli	a1, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	slli	a1, a1, 4
	add	a1, a1, a2
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret

func00000000000007ea:
	sext.w	a0, a0
	slli	a1, a1, 2
	add	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000608:
	sext.w	a0, a0
	slli	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	slli	a1, a1, 4
	add	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	slli	a1, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000606:
	sext.w	a0, a0
	slli	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	slli	a1, a1, 2
	add	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	slli	a1, a1, 2
	add	a1, a1, a2
	addiw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000060a:
	sext.w	a0, a0
	slli	a2, a2, 3
	add	a1, a1, a2
	addiw	a1, a1, 8
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	slli	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func00000000000007a6:
	sext.w	a0, a0
	slli	a2, a2, 10
	add	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000007ab:
	sext.w	a0, a0
	slli	a2, a2, 10
	add	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000007e8:
	sext.w	a0, a0
	slli	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

