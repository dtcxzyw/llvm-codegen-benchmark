func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret

func0000000000000004:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	slli	a0, a0, 13
	ret

func0000000000000021:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret

func0000000000000024:
	sext.w	a1, a1
	sltu	a0, a0, a1
	lui	a1, 1
	addi	a0, a0, -1
	addi	a1, a1, -1091
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 32
	srli	a1, a1, 32
	bltu	a1, a0, .LBB4_2
	li	a0, 1
	ret
.LBB4_2:
	li	a0, 20
	ret

func000000000000002c:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	xori	a0, a0, 3
	ret

func0000000000000006:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret

func0000000000000014:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret

func0000000000000018:
	slli	a1, a1, 32
	srli	a1, a1, 32
	bltu	a1, a0, .LBB8_2
	li	a0, 20
	ret
.LBB8_2:
	li	a0, 8
	ret

func0000000000000026:
	sext.w	a1, a1
	slt	a0, a0, a1
	slli	a0, a0, 15
	ret

