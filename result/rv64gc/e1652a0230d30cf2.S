func0000000000000021:
	lui	a2, 8
	addi	a2, a2, -1057
	mul	a1, a1, a2
	slli	a1, a1, 48
	lui	a2, 1
	srli	a1, a1, 48
	addi	a2, a2, -1981
	addiw	a0, a0, -2048
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	lui	a2, 7
	addi	a2, a2, -585
	mul	a1, a1, a2
	lui	a2, 16
	slli	a3, a1, 48
	slli	a1, a1, 14
	srli	a3, a3, 50
	or	a1, a1, a3
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 1
	sext.w	a0, a0
	addi	a2, a2, -1755
	sltu	a1, a1, a2
	sltiu	a0, a0, 28
	and	a0, a0, a1
	ret

