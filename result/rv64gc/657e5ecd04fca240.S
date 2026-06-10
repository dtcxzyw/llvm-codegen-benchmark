func0000000000000008:
	lui	a2, 65535
	slli	a1, a1, 32
	slli	a2, a2, 4
	srli	a1, a1, 32
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
	li	a2, -1
	srli	a2, a2, 2
	sext.w	a1, a1
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000004:
	li	a2, -1
	slli	a1, a1, 32
	srli	a2, a2, 2
	srli	a1, a1, 32
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func00000000000000f4:
	lui	a2, 1
	sext.w	a1, a1
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000006:
	li	a2, -1
	slli	a1, a1, 32
	srli	a2, a2, 1
	srli	a1, a1, 32
	xor	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000088:
	li	a2, 32
	sext.w	a1, a1
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

func0000000000000024:
	lui	a2, 524288
	slli	a1, a1, 32
	addiw	a2, a2, -2
	srli	a1, a1, 32
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000034:
	li	a2, -1
	slli	a1, a1, 32
	srli	a2, a2, 4
	srli	a1, a1, 32
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000078:
	li	a2, 1
	slli	a1, a1, 32
	slli	a2, a2, 11
	srli	a1, a1, 32
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

func000000000000002a:
	lui	a2, 477
	addi	a2, a2, -667
	slli	a1, a1, 32
	slli	a2, a2, 11
	srli	a1, a1, 32
	sub	a2, a2, a0
	slt	a0, a1, a2
	ret

func0000000000000027:
	lui	a2, 477
	addi	a2, a2, -667
	slli	a1, a1, 32
	slli	a2, a2, 11
	srli	a1, a1, 32
	sub	a2, a2, a0
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret

func00000000000000a8:
	li	a2, 960
	sext.w	a1, a1
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

func0000000000000074:
	lui	a2, 16
	slli	a1, a1, 32
	addi	a2, a2, 39
	srli	a1, a1, 32
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func00000000000000a4:
	li	a2, -1
	srli	a2, a2, 4
	sext.w	a1, a1
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000061:
	li	a2, 1
	slli	a2, a2, 32
	slli	a1, a1, 32
	addi	a2, a2, -2
	srli	a1, a1, 32
	sub	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

