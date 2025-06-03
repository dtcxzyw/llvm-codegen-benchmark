func0000000000000008:
	slli	a1, a1, 32
	lui	a2, 65535
	srli	a1, a1, 32
	slli	a2, a2, 4
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

func0000000000000021:
	slli	a1, a1, 32
	lui	a2, 4
	srli	a1, a1, 32
	sub	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 2
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000004:
	slli	a1, a1, 32
	li	a2, -1
	srli	a1, a1, 32
	srli	a2, a2, 2
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func00000000000000f4:
	sext.w	a1, a1
	lui	a2, 1
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000006:
	slli	a1, a1, 32
	li	a2, -1
	srli	a1, a1, 32
	srli	a2, a2, 1
	xor	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a1, a1
	li	a2, 32
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

func0000000000000024:
	slli	a1, a1, 32
	lui	a2, 524288
	srli	a1, a1, 32
	addiw	a2, a2, -2
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000034:
	slli	a1, a1, 32
	li	a2, -1
	srli	a1, a1, 32
	srli	a2, a2, 4
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000078:
	slli	a1, a1, 32
	li	a2, 1
	srli	a1, a1, 32
	slli	a2, a2, 11
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

func000000000000002a:
	slli	a1, a1, 32
	lui	a2, 477
	srli	a1, a1, 32
	addi	a2, a2, -667
	slli	a2, a2, 11
	sub	a2, a2, a0
	slt	a0, a1, a2
	ret

func0000000000000027:
	slli	a1, a1, 32
	lui	a2, 477
	srli	a1, a1, 32
	addi	a2, a2, -667
	slli	a2, a2, 11
	sub	a2, a2, a0
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret

func00000000000000a8:
	sext.w	a1, a1
	li	a2, 960
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

func0000000000000074:
	slli	a1, a1, 32
	lui	a2, 16
	srli	a1, a1, 32
	addi	a2, a2, 39
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func00000000000000a4:
	sext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 4
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000061:
	slli	a1, a1, 32
	li	a2, 1
	srli	a1, a1, 32
	slli	a2, a2, 32
	addi	a2, a2, -2
	sub	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

